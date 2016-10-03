class Incidente < ApplicationRecord
	
	mount_uploader :foto, FotoIncidenteUploader
end
