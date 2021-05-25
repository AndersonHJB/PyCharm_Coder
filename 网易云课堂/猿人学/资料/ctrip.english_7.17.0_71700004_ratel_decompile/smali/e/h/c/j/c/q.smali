.class public Le/h/c/j/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerNetWorkChangeReceiver$a;


# instance fields
.field public final synthetic a:Le/h/c/j/c/b;

.field public final synthetic b:Le/h/c/j/c/r;


# direct methods
.method public constructor <init>(Le/h/c/j/c/r;Le/h/c/j/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/j/c/q;->b:Le/h/c/j/c/r;

    iput-object p2, p0, Le/h/c/j/c/q;->a:Le/h/c/j/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "b8a2d14b24d057942e901103cab35709"

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
    invoke-static {}, Le/h/c/j/c/r;->a()I

    move-result v0

    .line 2
    iget-object v2, p0, Le/h/c/j/c/q;->b:Le/h/c/j/c/r;

    invoke-static {v2}, Le/h/c/j/c/r;->a(Le/h/c/j/c/r;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Le/h/c/j/c/q;->a:Le/h/c/j/c/b;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Le/h/c/j/c/b;->a()V

    .line 5
    :cond_1
    iget-object v1, p0, Le/h/c/j/c/q;->b:Le/h/c/j/c/r;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Le/h/c/j/c/r;->a(Le/h/c/j/c/r;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method
