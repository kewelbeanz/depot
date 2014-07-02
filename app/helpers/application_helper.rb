module ApplicationHelper
<<<<<<< HEAD
=======
  def hidden_div_if(condition, attributes = {}, &block}
    if condition
      attributes["style"] = "display: none"
    end
    content_tag("div", attributes, &block)
  end
>>>>>>> d0d8a1497c2dcf032c7b99dc6725b720a03fcc10
end
