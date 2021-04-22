from sspapp.models import SSPModels
def getProjectsByConditions(pname):
    mydic=preDict(pname)
    print("mydic",mydic)
    if mydic:
        return SSPModels.objects.filter(**mydic)
    else:
        return SSPModels.objects.all()
def preDict(pname):
    mydic = {}
    mydic['xmmc__contains'] = pname
    return mydic