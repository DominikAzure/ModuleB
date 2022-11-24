targetScope = 'subscription'

@allowed([
  'northeurope'
])
param RGlocation string = 'northeurope'
param RGname string = 'podSiecii'


resource RGpodSieci 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'RG-${RGname}-01'
  location: RGlocation
}
