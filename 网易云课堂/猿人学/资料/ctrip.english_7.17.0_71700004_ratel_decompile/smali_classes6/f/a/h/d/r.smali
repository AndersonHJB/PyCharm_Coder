.class public final Lf/a/h/d/r;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/h/d/t;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lf/a/h/d/t;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/h/d/r;->a:Lf/a/h/d/t;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "459082493856dc6ce62442bb10d4eb0a"

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
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/h/d/r;->a:Lf/a/h/d/t;

    check-cast p1, Lf/a/h/d/q;

    invoke-virtual {p1, v1, v2}, Lf/a/h/d/q;->a(ILorg/json/JSONArray;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/h/d/r;->a:Lf/a/h/d/t;

    check-cast p1, Lf/a/h/d/q;

    invoke-virtual {p1, v1, v2}, Lf/a/h/d/q;->a(ILorg/json/JSONArray;)V

    goto :goto_0

    .line 4
    :cond_2
    :try_start_0
    iget-object v0, p0, Lf/a/h/d/r;->a:Lf/a/h/d/t;

    new-instance v4, Lorg/json/JSONArray;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lf/a/h/d/q;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Lf/a/h/d/q;->a(ILorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Lf/a/h/d/r;->a:Lf/a/h/d/t;

    check-cast p1, Lf/a/h/d/q;

    invoke-virtual {p1, v1, v2}, Lf/a/h/d/q;->a(ILorg/json/JSONArray;)V

    :goto_0
    return-void
.end method
