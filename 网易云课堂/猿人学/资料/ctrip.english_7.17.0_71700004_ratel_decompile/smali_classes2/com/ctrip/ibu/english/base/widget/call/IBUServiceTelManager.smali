.class public final enum Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

.field public static final CONFIG_VoIP:Ljava/lang/String; = "VoIPConfig"

.field public static final enum INSTANCE:Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

.field public static final PAGE_CONTACT_US:Ljava/lang/String; = "cu"

.field public static final PAGE_FLIGHT_ORDER_COMPLETE:Ljava/lang/String; = "foc"

.field public static final PAGE_FLIGHT_ORDER_DETAIL:Ljava/lang/String; = "fod"

.field public static final PAGE_HOTEL_ORDER_COMPLETE:Ljava/lang/String; = "hoc"

.field public static final PAGE_HOTEL_ORDER_DETAIL:Ljava/lang/String; = "hod"

.field public static final PAGE_TRAIN_ORDER_COMPLETE:Ljava/lang/String; = "toc"

.field public static final PAGE_TRAIN_ORDER_DETAIL:Ljava/lang/String; = "tod"

.field public static final SERVICE_TEL_FILE:Ljava/lang/String; = "ListAllServiceTel.json"


# instance fields
.field public codecID:I

.field public isDtmfOpen:Z

.field public isVoIPOpen:Z

.field public serviceTelData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->INSTANCE:Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    sget-object v2, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->INSTANCE:Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->$VALUES:[Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->isVoIPOpen:Z

    .line 3
    iput-boolean p1, p0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->isDtmfOpen:Z

    .line 4
    iput p1, p0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->codecID:I

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->loadLocalData(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->fetchCouldData(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->codecID:I

    return p0
.end method

.method public static synthetic access$202(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->codecID:I

    return p1
.end method

.method public static synthetic access$302(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->isDtmfOpen:Z

    return p1
.end method

.method public static synthetic access$402(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->serviceTelData:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Landroid/content/Context;)Le/h/e/j/e/a/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->getResponseCache(Landroid/content/Context;)Le/h/e/j/e/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->isNetworkOk()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->traceVoIPEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->call(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Landroid/app/Activity;Le/h/e/j/d/C/f/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->showCostTipDialog(Landroid/app/Activity;Le/h/e/j/d/C/f/a/c;)V

    return-void
.end method

.method public static call(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "13cd97d0751754dbcc64dc49604d39ce"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/G/f/f;->a(Landroid/app/Activity;)Le/h/e/G/f/f;

    move-result-object v0

    sget v1, Le/h/e/j/a/h;->key_myctrip_permission_explain_android_voip:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/j/a/h;->key_myctrip_permission_explain_android_voip:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.RECORD_AUDIO"

    const-string v4, "android.permission.READ_PHONE_STATE"

    const-string v5, "android.permission.USE_SIP"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Le/h/e/g/a/f/a/n;

    invoke-direct {v4, p0, p1, p2, p3}, Le/h/e/g/a/f/a/n;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Le/h/e/G/f/i;)Lh/a/b/b;

    return-void
.end method

.method private convertForVoip(Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;Ljava/lang/String;)Le/h/e/g/a/f/a/o;
    .locals 4

    const-string v0, "13cd97d0751754dbcc64dc49604d39ce"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/g/a/f/a/o;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;->isVoIPSupport()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Le/h/e/g/a/f/a/o;

    invoke-direct {v0}, Le/h/e/g/a/f/a/o;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;->serviceTelLanguage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Le/h/e/g/f;->key_voip_call:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;->serviceTelLanguage:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Le/h/e/g/a/f/a/a;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;->VoIPNum:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/g/a/f/a/a;->a:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Le/h/e/g/a/f/a/o;->f:Ljava/lang/String;

    .line 6
    iget-boolean p3, p0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->isDtmfOpen:Z

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;->getStraightDownNumber(Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le/h/e/g/a/f/a/a;->b:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method private convertFrom(Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;)Le/h/e/g/a/f/a/a;
    .locals 4

    const-string v0, "13cd97d0751754dbcc64dc49604d39ce"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/g/a/f/a/a;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    new-instance v0, Le/h/e/g/a/f/a/a;

    invoke-direct {v0}, Le/h/e/g/a/f/a/a;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;->tel:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/g/a/f/a/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;->getStraightDownNumber(Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/h/e/g/a/f/a/a;->b:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->isDtmfOpen:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;->getStraightDownNumber(Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Le/h/e/g/a/f/a/a;->b:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object p2, v0, Le/h/e/g/a/f/a/a;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Le/h/e/g/a/f/a/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Le/h/e/g/a/f/a/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Le/h/e/g/a/f/a/a;->a:Ljava/lang/String;

    .line 8
    :cond_3
    iget-object p2, p1, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;->serviceTelLanguage:Ljava/lang/String;

    iput-object p2, v0, Le/h/e/g/a/f/a/a;->c:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;->tel:Ljava/lang/String;

    iput-object p2, v0, Le/h/e/g/a/f/a/a;->d:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;->is24hours()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;->getDisplayTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    iget-object v1, p1, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;->workday:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ","

    if-nez v1, :cond_6

    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_5
    iget-object v1, p1, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;->workday:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_6
    iget-object v1, p1, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;->timeZone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_7
    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;->timeZone:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le/h/e/g/a/f/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private fetchCouldData(Landroid/content/Context;)V
    .locals 5

    const-string v0, "13cd97d0751754dbcc64dc49604d39ce"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/model/request/ListAllServiceTelRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/model/request/ListAllServiceTelRequest$PayLoad;-><init>()V

    const-string v1, "9b5440202ba8545e1fa454e39d779516"

    .line 2
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-interface {v1, v4, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Le/h/e/j/e/b/c;->a:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v2, "listservicetel"

    const-class v3, Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;

    invoke-static {v1, v2, v3, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    const-string v2, "13909listservicetel"

    .line 5
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Le/h/e/F/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheKey(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanRead(Z)V

    const-wide/32 v2, 0x5265c00

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheValidTimeMillis(J)V

    .line 10
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanWrite(Z)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->setCachePolicy(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)V

    .line 12
    :goto_0
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    new-instance v2, Le/h/e/g/a/f/a/j;

    invoke-direct {v2, p0, p1}, Le/h/e/g/a/f/a/j;-><init>(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :cond_2
    return-void
.end method

.method private getResponseCache(Landroid/content/Context;)Le/h/e/j/e/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Le/h/e/j/e/a/a<",
            "Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "13cd97d0751754dbcc64dc49604d39ce"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/e/a/a;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/e/a/a;

    const-string v1, "cache"

    invoke-direct {v0, p1, v1}, Le/h/e/j/e/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private isNetworkOk()Z
    .locals 4

    const-string v0, "13cd97d0751754dbcc64dc49604d39ce"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lf/a/f/e/b;->f:Ljava/lang/String;

    invoke-static {}, Lf/a/f/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/a/f/e/b;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lf/a/f/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private loadLocalData(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ListAllServiceTel.json"

    const-string v1, "13cd97d0751754dbcc64dc49604d39ce"

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->getResponseCache(Landroid/content/Context;)Le/h/e/j/e/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/j/e/a/a;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    const-class p1, Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-object p1, v1, Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;->serviceTelList:Ljava/util/List;

    iput-object p1, p0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->serviceTelData:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private showCostTipDialog(Landroid/app/Activity;Le/h/e/j/d/C/f/a/c;)V
    .locals 4

    const-string v0, "13cd97d0751754dbcc64dc49604d39ce"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    sget v0, Lf/a/f/m;->key_voip_using_mobile_data_tip:I

    .line 2
    invoke-virtual {p1, v0}, Le/h/e/j/d/C/f/a/d;->b(I)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    sget v0, Le/h/e/g/f;->key_old_ok:I

    .line 3
    invoke-virtual {p1, v0}, Le/h/e/j/d/C/f/a/d;->d(I)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    sget v0, Le/h/e/g/f;->key_cancel:I

    invoke-virtual {p1, v0}, Le/h/e/j/d/C/f/a/d;->c(I)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private traceVoIPEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "13cd97d0751754dbcc64dc49604d39ce"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "contact_us_page"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "cu"

    goto :goto_0

    :cond_1
    const-string v0, "flight_order_complete_page"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "foc"

    goto :goto_0

    :cond_2
    const-string v0, "flight_order_detail_page"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "fod"

    goto :goto_0

    :cond_3
    const-string v0, "hotel_order_complete_page"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "hoc"

    goto :goto_0

    :cond_4
    const-string v0, "hotel_order_detail_page"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "hod"

    goto :goto_0

    :cond_5
    const-string v0, "train_order_complete_page"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "toc"

    goto :goto_0

    :cond_6
    const-string v0, "train_order_detail_page"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "tod"

    :cond_7
    :goto_0
    const-string v0, "page"

    .line 8
    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_8

    move-object p2, v1

    :cond_8
    const-string v0, "v_num"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p3, v1

    :cond_9
    const-string p2, "v_chn"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "voip_click"

    .line 11
    invoke-static {p2, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;
    .locals 4

    const-string v0, "13cd97d0751754dbcc64dc49604d39ce"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;
    .locals 4

    const-string v0, "13cd97d0751754dbcc64dc49604d39ce"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->$VALUES:[Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;

    return-object v0
.end method


# virtual methods
.method public getCallVMList(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;",
            ")",
            "Ljava/util/List<",
            "Le/h/e/g/a/f/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "13cd97d0751754dbcc64dc49604d39ce"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->getServiceTelList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;

    .line 5
    invoke-direct {p0, v1, p2}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->convertFrom(Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;)Le/h/e/g/a/f/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceTelList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;",
            ">;"
        }
    .end annotation

    const-string v0, "13cd97d0751754dbcc64dc49604d39ce"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->serviceTelData:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->serviceTelData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;

    .line 4
    iget-object v3, v2, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;->locale:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getVoIPCallVMList(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le/h/e/g/a/f/a/o;",
            ">;"
        }
    .end annotation

    const-string v0, "13cd97d0751754dbcc64dc49604d39ce"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->getServiceTelList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->isVoIPOpen:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;

    .line 5
    invoke-direct {p0, v1, p2, p3}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->convertForVoip(Lcom/ctrip/ibu/framework/common/business/model/ServiceTelItem;Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;Ljava/lang/String;)Le/h/e/g/a/f/a/o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "13cd97d0751754dbcc64dc49604d39ce"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/g/a/f/a/g;

    invoke-direct {v0, p0, p1}, Le/h/e/g/a/f/a/g;-><init>(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Landroid/content/Context;)V

    .line 2
    new-array p1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public openVoIP(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/h/e/j/d/k/a/c;

    invoke-direct {v0}, Le/h/e/j/d/k/a/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/e/j/d/k/a/c;->a(Z)Le/h/e/j/d/k/a/c;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->VOIP:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-virtual {v0, v1}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v0

    new-instance v8, Le/h/e/g/a/f/a/l;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Le/h/e/g/a/f/a/l;-><init>(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v8}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->isNetworkOk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/h/e/g/a/f/a/m;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Le/h/e/g/a/f/a/m;-><init>(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->showCostTipDialog(Landroid/app/Activity;Le/h/e/j/d/C/f/a/c;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p5, p2, p3}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->traceVoIPEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->call(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public parseVoIPConfigAsync()V
    .locals 4

    const-string v0, "13cd97d0751754dbcc64dc49604d39ce"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/g/a/f/a/h;

    invoke-direct {v0, p0}, Le/h/e/g/a/f/a/h;-><init>(Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setCodecID(I)V
    .locals 5

    const-string v0, "13cd97d0751754dbcc64dc49604d39ce"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/english/base/widget/call/IBUServiceTelManager;->codecID:I

    .line 2
    invoke-static {}, Lf/a/f/a/b;->a()Lf/a/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/f/a/b;->a(I)V

    return-void
.end method
