class <%= class_name %>Processor < ApplicationProcessor

  subscribes_to :<%= singular_name %>

  def on_message(message)
    puts "received: " + message
  end
end