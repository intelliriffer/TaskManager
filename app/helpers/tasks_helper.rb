module TasksHelper
  def show_tree(tasks, &block)
    if tasks.size > 0
      tasks.collect do |item|
        concat("<tr id='node-#{item.id}'")
        if item.parent_id
          concat("class='child-of-node-#{item.parent_id}'>")
          yield item
        else
          concat('>')
          yield item
        end
        concat('</tr>')
        show_tree(item.children, &block) if item.children.size > 0
      end
      concat('</tr>')
    end
  end 
end
