.class public Lctrip/android/ibu/voip/CustomerVOIPSearchResponse;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public VoipJsonString:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x7
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public callToNumber:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public codecPriority:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x6
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public isOpenVOIP:Z
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x5
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Boolean:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public netQuantityModel:Lctrip/android/ibu/voip/NetQuantitySettingModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x4
        length = 0x0
        require = false
        serverType = "NetQuantitySetting"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public password:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public sipID:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x0
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public version:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x3
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/ibu/voip/CustomerVOIPSearchResponse;->sipID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/ibu/voip/CustomerVOIPSearchResponse;->password:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/ibu/voip/CustomerVOIPSearchResponse;->callToNumber:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lctrip/android/ibu/voip/CustomerVOIPSearchResponse;->version:I

    .line 6
    new-instance v2, Lctrip/android/ibu/voip/NetQuantitySettingModel;

    invoke-direct {v2}, Lctrip/android/ibu/voip/NetQuantitySettingModel;-><init>()V

    iput-object v2, p0, Lctrip/android/ibu/voip/CustomerVOIPSearchResponse;->netQuantityModel:Lctrip/android/ibu/voip/NetQuantitySettingModel;

    .line 7
    iput-boolean v1, p0, Lctrip/android/ibu/voip/CustomerVOIPSearchResponse;->isOpenVOIP:Z

    .line 8
    iput v1, p0, Lctrip/android/ibu/voip/CustomerVOIPSearchResponse;->codecPriority:I

    .line 9
    iput-object v0, p0, Lctrip/android/ibu/voip/CustomerVOIPSearchResponse;->VoipJsonString:Ljava/lang/String;

    const-string v0, "30200101"

    .line 10
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/ibu/voip/CustomerVOIPSearchResponse;
    .locals 3

    const-string v0, "ee9ecb9121f91161826b02e41ac0bd32"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/ibu/voip/CustomerVOIPSearchResponse;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/CtripBusinessBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/ibu/voip/CustomerVOIPSearchResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lctrip/android/ibu/voip/CustomerVOIPSearchResponse;->clone()Lctrip/android/ibu/voip/CustomerVOIPSearchResponse;

    move-result-object v0

    return-object v0
.end method
