.class public Lctrip/android/hotel/framework/model/HotelModuleConfigSimpleGroupInformationModel;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public groupItemsList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1
        length = 0x0
        require = false
        serverType = "HotelBasicItemSetting"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelBasicItemSetting;",
            ">;"
        }
    .end annotation
.end field

.field public groupType:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=\u70b9\u8bc4\u56fe\u7247\u6807\u7b7e\u5206\u7c7b(\u4f7f\u7528ItemKey,ItemName)"
        index = 0x0
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelModuleConfigSimpleGroupInformationModel;->groupType:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelModuleConfigSimpleGroupInformationModel;->groupItemsList:Ljava/util/ArrayList;

    const-string v0, "15005601"

    .line 4
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method
