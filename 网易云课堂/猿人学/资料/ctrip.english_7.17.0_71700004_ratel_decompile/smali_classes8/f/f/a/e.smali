.class public Lf/f/a/e;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lf/f/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "4e5d8714e02817af15a70f7c2ce09d66"

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

    .line 1
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lf/f/a/d;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, v0, Lf/f/a/d;->a:Lctrip/foundation/asynctask/CtripAsyncTask;

    iget-object v0, v0, Lf/f/a/d;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lctrip/foundation/asynctask/CtripAsyncTask;->c([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, v0, Lf/f/a/d;->a:Lctrip/foundation/asynctask/CtripAsyncTask;

    iget-object v0, v0, Lf/f/a/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Lctrip/foundation/asynctask/CtripAsyncTask;->c(Lctrip/foundation/asynctask/CtripAsyncTask;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
