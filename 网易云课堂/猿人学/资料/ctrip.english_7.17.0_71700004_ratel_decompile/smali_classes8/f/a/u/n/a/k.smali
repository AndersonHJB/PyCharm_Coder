.class public final Lf/a/u/n/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/a/f;


# instance fields
.field public final synthetic a:Lf/a/u/n/a/l;


# direct methods
.method public constructor <init>(Lf/a/u/n/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/n/a/k;->a:Lf/a/u/n/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    const-string v0, "2264849dd960f3ba22b44a4086f62d9e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    sget-object v2, Lf/a/u/n/a/e;->h:Lf/a/u/n/a/b;

    invoke-virtual {v2}, Lf/a/u/n/a/b;->d()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 4
    sget-object p1, Lf/a/u/n/a/n;->g:Lf/a/u/n/a/m;

    invoke-virtual {p1, v1}, Lf/a/u/n/a/m;->a(Z)V

    const-string p1, "\u6210\u529f\u8fde\u63a5\u6321\u677f\u670d\u52a1\u5668"

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "\u8fde\u63a5\u6321\u677f\u5931\u8d25 msg="

    .line 6
    invoke-static {p1, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object p1, p0, Lf/a/u/n/a/k;->a:Lf/a/u/n/a/l;

    iget-object p1, p1, Lf/a/u/n/a/l;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
