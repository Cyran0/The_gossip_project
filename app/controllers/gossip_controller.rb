class GossipController < ApplicationController
  def gossip_page
  	@gossip_id = Gossip.find(params[:gossip_id])
  end
end
