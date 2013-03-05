module MicropostsHelper
	def delete_link_for(polymorphic_object)
	    if current_user?(polymorphic_object.user) 
	      	link_to "delete", polymorphic_object, method: :delete, data: { confirm: "You sure?" },title: polymorphic_object.content 
        end
  	end
end
