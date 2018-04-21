all:Mathematic LinearAlgebra Probability Statistics
Mathematic: mathRelation.dot
	dot -Tpng mathRelation.dot -o Mathematic.png
LinearAlgebra: ./LinearAlgebra/LinearAlgebra.dot
	dot -Tpng ./LinearAlgebra/LinearAlgebra.dot -o LinearAlgebra.png
Probability: ./Probability/probability.dot ./Probability/random_variables.dot
	dot -Tpng ./Probability/probability.dot -o Probability.png
	dot -Tpng ./Probability/random_variables.dot -o random_variables.png
Statistics:
	dot -Tpng ./Statistics_History/Statistics_History.dot -o Statistics_History.png
clean:
	rm Mathematic.png LinearAlgebra.png Probability.png Statistics_History.png
