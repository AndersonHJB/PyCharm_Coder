.class public Lcom/ctrip/ibu/account/business/request/CustomerMarketingRequest;
.super Lcom/ctrip/ibu/account/business/AccountBaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/account/business/AccountBaseRequest<",
        "Lcom/ctrip/ibu/account/business/response/CustomerMarketingResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final PATH:Ljava/lang/String; = "CustomerMarketing"


# instance fields
.field public aid:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public ibuCustomerRegisterType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public invitationCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public ouid:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public sid:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public subscribeEDM:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CustomerMarketing"

    .line 1
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/account/business/AccountBaseRequest;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/j/d/p/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/request/CustomerMarketingRequest;->aid:Ljava/lang/String;

    .line 3
    invoke-static {}, Le/h/e/j/d/p/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/request/CustomerMarketingRequest;->sid:Ljava/lang/String;

    .line 4
    invoke-static {}, Le/h/e/j/d/p/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/request/CustomerMarketingRequest;->ouid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResponseClass()Ljava/lang/reflect/Type;
    .locals 3

    const-string v0, "ca0ce4fe37945c4429f892fb5e51604c"

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

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/account/business/response/CustomerMarketingResponse;

    return-object v0
.end method
