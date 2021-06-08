.class public Lcom/ctrip/ibu/myctrip/business/response/DeleteCreditCardResponse;
.super Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;
.source "SourceFile"


# instance fields
.field public resCode:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ResCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isDelSuccess()Z
    .locals 3

    const-string v0, "1a1a4e65c580664879e9a7e78f22233a"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/myctrip/business/response/DeleteCreditCardResponse;->resCode:I

    invoke-static {v0}, Le/h/e/G/w;->b(I)Z

    move-result v0

    return v0
.end method
