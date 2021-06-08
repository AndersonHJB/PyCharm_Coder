.class public Le/h/e/h/e/n/d/o;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/n/i;",
        ">;",
        "Le/h/e/h/e/n/d/o;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "2d4c6ba0ac7bf2343e5b2e0687efe292"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/n/d/o;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/n/i;

    invoke-interface {v0, v3}, Le/h/e/h/e/n/i;->l(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/n/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/h/e/n/i;->l(Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "2d4c6ba0ac7bf2343e5b2e0687efe292"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "KeyFlightPassengerCardInfo"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

    iput-object p1, p0, Le/h/e/h/e/n/d/o;->e:Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

    .line 2
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/n/i;

    iget-object v0, p0, Le/h/e/h/e/n/d/o;->e:Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

    invoke-interface {p1, v0}, Le/h/e/h/e/n/i;->a(Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2d4c6ba0ac7bf2343e5b2e0687efe292"

    const/4 v1, 0x3

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

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/n/d/o;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "2d4c6ba0ac7bf2343e5b2e0687efe292"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Le/h/e/h/e/n/d/o;->d:Z

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "2d4c6ba0ac7bf2343e5b2e0687efe292"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/n/i;

    invoke-interface {v0}, Le/h/e/h/e/n/i;->showLoadingView()V

    .line 2
    new-instance v0, Le/h/e/h/e/n/c/c;

    invoke-direct {v0}, Le/h/e/h/e/n/c/c;-><init>()V

    .line 3
    new-instance v1, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;-><init>()V

    .line 4
    iget-boolean v2, p0, Le/h/e/h/e/n/d/o;->d:Z

    iput-boolean v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;->keepLogIn:Z

    .line 5
    iget-object v2, p0, Le/h/e/h/e/n/d/o;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;->password:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Le/h/e/h/e/n/d/o;->e:Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

    iget-object v3, v2, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->passengerName:Ljava/lang/String;

    iput-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;->passengerName:Ljava/lang/String;

    .line 7
    iget v3, v2, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->passengerId:I

    iput v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;->passengerId:I

    .line 8
    iget-object v3, v2, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->airlineCode:Ljava/lang/String;

    iput-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;->airlineCode:Ljava/lang/String;

    .line 9
    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->ffpCardNo:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;->accountNo:Ljava/lang/String;

    .line 10
    new-instance v2, Le/h/e/h/e/n/d/n;

    invoke-direct {v2, p0}, Le/h/e/h/e/n/d/n;-><init>(Le/h/e/h/e/n/d/o;)V

    const-string v3, "check"

    invoke-virtual {v0, v1, v3, v2}, Le/h/e/h/e/n/c/c;->a(Lcom/ctrip/ibu/flight/business/jmodel/LogInfoType;Ljava/lang/String;Le/h/e/h/a/e/b;)V

    return-void
.end method
