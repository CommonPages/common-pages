
/ Machine Learning
. ml

  /// Machine learning (ML) is a methodology which allows computers to perform specific tasks without using explicit instructions. Machine learning algorithms build a mathematical model based on sample data, known as "training data", in order to make predictions or decisions.
  model MachineLearning
    # https://en.wikipedia.org/wiki/Machine_learning

    /// Supervised learning algorithms build a mathematical model of a set of data that contains both the inputs and the desired outputs. The data is known as training data, and consists of a set of training examples.
    model SupervisedLearning
      # https://en.wikipedia.org/wiki/Machine_learning#Supervised_learning
      # https://en.wikipedia.org/wiki/Supervised_learning

    /// Unsupervised learning algorithms take a set of data that contains only inputs, and find structure in the data, like grouping or clustering of data points. The algorithms therefore learn from test data that has not been labeled, classified or categorized.
    model UnsupervisedLearning
      # https://en.wikipedia.org/wiki/Machine_learning#Unsupervised_learning

    / Semi-Supervised Learning
    /// Semi-supervised learning falls between unsupervised learning (without any labeled training data) and supervised learning (with completely labeled training data).
    model SemiSupervisedLearning
      # https://en.wikipedia.org/wiki/Machine_learning#Unsupervised_learning
      # https://en.wikipedia.org/wiki/Semi-supervised_learning
      <<
        SupervisedLearning
        UnsupervisedLearning

    /// Reinforcement learning is an area of machine learning in which software agents take actions in an environment so as to maximize some notion of cumulative reward. It differs from supervised learning in not needing training data, and in not needing explicit correction for sub-optimal actions.
    model ReinforcementLearning
      # https://en.wikipedia.org/wiki/Machine_learning#Reinforcement_learning

  /// Regression analysis is a set of statistical processes for estimating the relationships between variables. It is widely used for prediction and forecasting, and in some situations can be used to infer causal relationships between variables.
  model RegressionAnalysis
    # https://en.wikipedia.org/wiki/Regression_analysis

  /// Classification is a process related to categorization, the process in which ideas and objects are recognized, differentiated and understood.
  /// In machine learning and statistics, classification is the problem of identifying to which of a set of categories (sub-populations) a new observation belongs, on the basis of a training set of data containing observations (or instances) whose category membership is known.
  model Classification
    # https://en.wikipedia.org/wiki/Classification
    # https://en.wikipedia.org/wiki/Statistical_classification

  /// Observation is the active acquisition of information from a primary source. In living beings, observation employs the senses. In science, observation can also involve the perception and recording of data via the use of scientific instruments. The term may also refer to any data collected during the scientific activity.
  model Observation
    # https://en.wikipedia.org/wiki/Observation

  /// In machine learning, analysts design algorithms to learn from and make predictions on data. Such algorithms work by making data-driven predictions or decisions, through building a mathematical model from input data. The data used to build the final model usually comes from multiple datasets.
  model DataSets
    # https://en.wikipedia.org/wiki/Training,_validation,_and_test_sets

    /// A training dataset is a set of examples used to fit the parameters of the model, using a supervised learning method.
    # A training dataset is a dataset of examples used for learning, that is to fit the parameters (e.g., weights) of, for example, a classifier.
    model TrainingSet

    # /// After intitial training, the fitted model is used to predict the responses for the observations in a second dataset called the validation dataset.
    # The validation dataset provides an unbiased evaluation of a model fit on the training dataset.
    # A validation dataset is a dataset of examples used to tune the hyperparameters (i.e. the architecture) of a classifier. It is sometimes also called the development set or the "dev set". The validation dataset provides an unbiased evaluation of a model fit on the training dataset.
    /// A validation dataset is a dataset of examples used to tune the hyperparameters (i.e. the architecture) of a classifier. It is sometimes also called the development set or the "dev set". The validation dataset provides an unbiased evaluation of a model fit on the training dataset.
    model ValidationSet

    /// A test dataset is a dataset that is independent of the training dataset, but that follows the same probability distribution as the training dataset. Test sets are used only to assess the performance (i.e. generalization) of a fully specified classifier.
    model TestSet

  /// A mathematical model is a description of a system using mathematical concepts and language. A model may help to explain a system and to study the effects of different components, and to make predictions about behavior.
  model MathematicalModel
    # https://en.wikipedia.org/wiki/Mathematical_model

  /// A statistical model is a mathematical model that embodies a set of statistical assumptions concerning the generation of sample data. It is usually specified as a mathematical relationship between one or more random variables and other non-random variables.
  model StatisticalModel
    # https://en.wikipedia.org/wiki/Statistical_model

  /// Linear regression is a linear approach to modeling the relationship between variables. The relationships are modeled using linear predictor functions whose unknown model parameters are estimated from the data. Such models are called linear models.
  model LinearRegression
    # https://en.wikipedia.org/wiki/Linear_regression

  /// Logistic regression is a statistical model used to assign the probability of a certain class or event existing. Logistic regression is used in various fields, including machine learning, most medical fields, and social sciences.
  model LogisticRegression
    # https://en.wikipedia.org/wiki/Logistic_regression

  /// Artificial neural networks (ANN) are computing systems vaguely inspired by the biological neural networks that constitute animal brains. An ANN is based on a collection of connected nodes called artificial neurons, which loosely model the neurons in a biological brain.
  # The original goal of the ANN approach was to solve problems in the same way that a human brain would. However, over time, attention moved to performing specific tasks, leading to deviations from biology.
  model ArtificialNeuralNetwork
    # https://en.wikipedia.org/wiki/Artificial_neural_network

  /// A feedforward neural network is an artificial neural network wherein connections between the nodes do not form a cycle. In this network, the information moves in only one direction, forward, from the input nodes, through the hidden nodes (if any) and to the output nodes.
  model FeedforwardNeuralNetwork
    # https://en.wikipedia.org/wiki/Feedforward_neural_network

  /// A convolutional neural network (CNN) is a class of deep neural networks, most commonly applied to analyzing visual imagery. Convolutional networks resemble biological processes found in the animal visual cortex.
  # each neuron in one layer is connected to all neurons in the next layer.
  model ConvolutionalNeuralNetwork
    # https://en.wikipedia.org/wiki/Convolutional_neural_network
    # Convolutional networks are simply neural networks that use convolution in place of general matrix multiplication in at least one of their layers.

  /// A recurrent neural network (RNN) is a class of artificial neural networks where connections between nodes form a directed graph along a temporal sequence. RNNs can use their internal state (memory) to process sequences of inputs. This makes them applicable to tasks such as handwriting recognition or speech recognition.
  model RecurrentNeuralNetwork
    # https://en.wikipedia.org/wiki/Recurrent_neural_network

  /// A deep neural network (DNN) is an artificial neural network (ANN) with multiple layers between the input and output layers. The network moves through the layers calculating the probability of each output. Complex DNN have many layers, hence the name "deep" networks
  model DeepDeuralNetwork
    # https://en.wikipedia.org/wiki/Deep_learning#Deep_neural_networks

  /// A deep belief network (DBN) a class of deep neural network composed of multiple layers of latent variables, with connections between the layers but not between units within each layer. The layers act as feature detectors. DBNs can be viewed as a composition of simple, unsupervised networks where each sub-network's hidden layer serves as the visible layer for the next.
  model DeepBeliefNetwork
    # https://en.wikipedia.org/wiki/Deep_belief_network

  /// Deep learning is a class of machine learning algorithms that uses multiple layers to progressively extract higher level features from the raw input. Each layer learns to transform its input data into a slightly more abstract and composite representation. Most modern deep learning models are based on artificial neural networks.
  model DeepLearning
    # https://en.wikipedia.org/wiki/Deep_learning
