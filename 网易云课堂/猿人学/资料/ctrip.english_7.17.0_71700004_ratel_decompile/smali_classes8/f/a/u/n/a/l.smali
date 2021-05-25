.class public final Lf/a/u/n/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/n/a/l;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "492b7f755a6ed66609d8b0a9a4c1205f"

    const/4 v1, 0x1

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
    :try_start_0
    new-instance v0, Lf/a/u/n/a/e;

    invoke-direct {v0}, Lf/a/u/n/a/e;-><init>()V

    .line 2
    sget-object v2, Lf/a/u/n/a/n;->g:Lf/a/u/n/a/m;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lf/a/u/n/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1388

    new-instance v4, Lf/a/u/n/a/k;

    invoke-direct {v4, p0}, Lf/a/u/n/a/k;-><init>(Lf/a/u/n/a/l;)V

    invoke-virtual {v0, v2, v3, v4}, Lf/a/u/n/a/e;->a(Ljava/lang/String;ILf/a/u/n/a/f;)V

    .line 3
    invoke-virtual {v0}, Lf/a/u/n/a/e;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "\u8fde\u63a5\u6321\u677f\u5931\u8d25"

    .line 7
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lf/a/u/n/a/l;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
