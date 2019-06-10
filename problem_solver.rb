class ProblemSolver
    def solve_easy_problem
    end

    def solve_harder_problem
    end

    def solve_tough_problem
    end

    def solve_climb_problem
        hill_climb = HillClimb.new
        hill_climb.climb
    end

    def use_genetic_algorithm(problem)
        darwin = Darwin.new(problem)
        darwin.survive
    end

    def prolog_solver(description, question)
        prolog = Prolog.new
        prolog.describe_world(description)
        prolog.ask(question)
    end
end