class TruthTablesController < ApplicationController
  def num_1
    p = true
    q = false

    @result = (p && q)
    render 'truth_tables'
  end

  def num_2
    p = true
    q = false

    @result = (p || q)
    render 'truth_tables'
  end

  def num_3
    p = true
    q = false

    @result = (!p || q)
    render 'truth_tables'
  end

  def num_4
    p = true
    q = false
    r = false
    @result = (p || q) && r
    render 'truth_tables'
  end
end
