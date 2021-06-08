.class public Le/h/e/s/e/f;
.super Lcom/ctrip/ibu/myctrip/module/SetPinActivity$a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/ctrip/ibu/myctrip/module/SetPinActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/e/f;->c:Lcom/ctrip/ibu/myctrip/module/SetPinActivity;

    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity$a;-><init>(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;I)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v0, "1ca79774a6ac3c0d30ac098da6d35c88"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "750a6dd78289a6b5c354ff4af9f553cc"

    const/4 v2, 0x3

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity$a;->b:Lcom/ctrip/ibu/myctrip/module/SetPinActivity;

    iget v1, p0, Lcom/ctrip/ibu/myctrip/module/SetPinActivity$a;->a:I

    invoke-static {v0, v1}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->a(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;I)V

    .line 3
    :goto_0
    iget-object v0, p0, Le/h/e/s/e/f;->c:Lcom/ctrip/ibu/myctrip/module/SetPinActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->a(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;Ljava/lang/String;)V

    return-void
.end method
