# -*- coding: utf-8 -*-

Plugin.create(:telugu) do
  on_gui_timeline_add_messages do |tl, messages|
    messages.each do |m|
      raise if /[\u0c00-\u0c7f]/.match(m.to_s)
    end
  end
end
