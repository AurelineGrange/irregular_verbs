class VerbsController < ApplicationController 

def index
	@verbs = Verb.all
end

def methods
end

def exercises
end

end