.class public Le/h/a/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/a/b/I;DLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/b/I;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/a/b/m;->a:Z

    .line 3
    new-instance v0, Le/h/a/b/l;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Le/h/a/b/l;-><init>(Le/h/a/b/m;Le/h/a/b/I;Ljava/util/Map;D)V

    iput-object v0, p0, Le/h/a/b/m;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const-string v0, "ab6998df285b0475d97643eab368aee4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/a/b/m;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->removeCallback(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Le/h/a/b/m;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Le/h/a/b/m;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
