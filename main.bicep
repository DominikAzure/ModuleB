targetScope = 'subscription'

@allowed([
  'northeurope'
])
param RGlocation string
param RGname string = 'podSieci'


resource RGpodSieci 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: RGlocation
  location: 'RG-${RGname}-01'
}
