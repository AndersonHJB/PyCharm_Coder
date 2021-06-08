.class public Lctrip/android/ibu/voip/NetQuantitySettingModel;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public errorRate:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x3
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public lostRate:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public perDelayMAX:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x8
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public perDelayMIN:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x9
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public tCPDelay:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public uDPCount:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x6
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public uDPDelay:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x4
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public uDPLength:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x5
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public uDPjitter:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x7
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field

.field public wifi:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x0
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/ibu/voip/NetQuantitySettingModel;->wifi:I

    .line 3
    iput v0, p0, Lctrip/android/ibu/voip/NetQuantitySettingModel;->tCPDelay:I

    .line 4
    iput v0, p0, Lctrip/android/ibu/voip/NetQuantitySettingModel;->lostRate:I

    .line 5
    iput v0, p0, Lctrip/android/ibu/voip/NetQuantitySettingModel;->errorRate:I

    .line 6
    iput v0, p0, Lctrip/android/ibu/voip/NetQuantitySettingModel;->uDPDelay:I

    .line 7
    iput v0, p0, Lctrip/android/ibu/voip/NetQuantitySettingModel;->uDPLength:I

    .line 8
    iput v0, p0, Lctrip/android/ibu/voip/NetQuantitySettingModel;->uDPCount:I

    .line 9
    iput v0, p0, Lctrip/android/ibu/voip/NetQuantitySettingModel;->uDPjitter:I

    .line 10
    iput v0, p0, Lctrip/android/ibu/voip/NetQuantitySettingModel;->perDelayMAX:I

    .line 11
    iput v0, p0, Lctrip/android/ibu/voip/NetQuantitySettingModel;->perDelayMIN:I

    const-string v0, "95002001"

    .line 12
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/ibu/voip/NetQuantitySettingModel;
    .locals 3

    const-string v0, "02a021f323ab9c29cb1e0623372b96d8"

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

    check-cast v0, Lctrip/android/ibu/voip/NetQuantitySettingModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/CtripBusinessBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/ibu/voip/NetQuantitySettingModel;
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
    invoke-virtual {p0}, Lctrip/android/ibu/voip/NetQuantitySettingModel;->clone()Lctrip/android/ibu/voip/NetQuantitySettingModel;

    move-result-object v0

    return-object v0
.end method
