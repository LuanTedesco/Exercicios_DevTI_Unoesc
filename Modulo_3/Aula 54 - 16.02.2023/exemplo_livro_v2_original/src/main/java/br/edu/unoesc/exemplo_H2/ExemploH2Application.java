package br.edu.unoesc.exemplo_H2;

import java.util.List;
import java.util.Optional;

import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.dao.EmptyResultDataAccessException;

import br.edu.unoesc.exemplo_H2.model.Livro;
import br.edu.unoesc.exemplo_H2.repository.LivroRepository;

@SpringBootApplication
public class ExemploH2Application {

	public static void main(String[] args) {
		SpringApplication.run(ExemploH2Application.class, args);
	}

	@Bean
	CommandLineRunner commandLineRunner(LivroRepository repositorio) {
		return args -> {
			repositorio.saveAll(List.of(
					new Livro(null, "O hobbit 1", 1, "J.R.R.Tolkien"),
					new Livro(null, "O hobbit 2", 2, "J.R.R.Tolkien"),
					new Livro(null, "O hobbit 3", 3, "J.R.R.Tolkien"),
					new Livro(null, "O hobbit 4", 4, "J.R.R.Tolkien"),
					new Livro(null, "O hobbit 5", 5, "J.R.R.Tolkien"),
					new Livro(null, "O hobbit 6", 6, "J.R.R.Tolkien"),
					new Livro(null, "O hobbit 7", 7, "J.R.R.Tolkien"),
					new Livro(null, "O hobbit 8", 8, "J.R.R.Tolkien"),
					new Livro(null, "O hobbit 9", 9, "J.R.R.Tolkien"),				
					new Livro(null, "O hobbit 10", 10, "J.R.R.Tolkien"),			
					new Livro(null, "O hobbit 11", 11, "J.R.R.Tolkien"),			
					new Livro(null, "O hobbit 12", 12, "J.R.R.Tolkien"),			
					new Livro(null, "O hobbit 13", 13, "J.R.R.Tolkien"),			
					new Livro(null, "O hobbit 14", 14, "J.R.R.Tolkien")		
				)
			);
			
			Livro l = new Livro(null, "O Senhor dos anéis", 42, "Tolkien");
			l = repositorio.save(l);
			
			// Exemplo de tratamento de exceções
			try {
				//System.out.println(10 / 0);
				repositorio.deleteById(20L);			
			} catch (EmptyResultDataAccessException e) {
				System.out.println("\n>>> Erro! Registro não encontrado! <<<\n");
			} catch (RuntimeException e) {
				System.out.println("\n>>> Erro de execução! <<<\n");
			}
			
			// Exemplo de utilização da classe Optional
			Optional<Livro> p = repositorio.findById(2L);
			if (p.isEmpty()) {
				System.out.println("\n>>> Registro não encontrado! <<<\n");
			} else {
				System.out.println(p);				
				System.out.println(p.get());				
				System.out.println(p.get().getTitulo());				
			}
			
			Livro a = repositorio.findById(15L).get();
			a.setTitulo("Em busca dos anéis perdidos");
			a.setPaginas(100);
			a.setAutor("Fulano da Silva");
			repositorio.save(a);
			
			// Recupera todos os registros
			System.out.println(repositorio.findAll());
			
			// Exemplos dos métodos de busca
			for (var livro: repositorio.findByAutorContainingIgnoreCase("tolkien")) {
				System.out.println(livro);
			}
			
			for (var livro: repositorio.porQtdPaginas(10)) {
				System.out.println(livro);
			}
			
			for (var livro: repositorio.findByFiltro("busca")) {
				System.out.println(livro);
			}
		};
	}
}

