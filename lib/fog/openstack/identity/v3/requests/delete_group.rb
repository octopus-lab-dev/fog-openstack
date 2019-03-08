module Fog
  module OpenStack
    class Identity
      class V3
        class Real
          def delete_group(id)
            request(
              expects: [204],
              method: 'DELETE',
              path: "groups/#{id}"
            )
          end
        end

        class Mock
        end
      end
    end
  end
end
