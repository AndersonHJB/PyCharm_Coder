.class public Ld/a/b/a/b/a/o/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld/a/b/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/a/b/c<",
            "Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Lh/a/b/a;


# direct methods
.method public constructor <init>(Ld/a/b/a/b/c;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/a/b/c<",
            "Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficInfo;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/b/a/b/a/o/f;->a:Ld/a/b/a/b/c;

    .line 3
    iput-wide p2, p0, Ld/a/b/a/b/a/o/f;->b:J

    .line 4
    iput-wide p4, p0, Ld/a/b/a/b/a/o/f;->c:J

    .line 5
    new-instance p1, Lh/a/b/a;

    invoke-direct {p1}, Lh/a/b/a;-><init>()V

    iput-object p1, p0, Ld/a/b/a/b/a/o/f;->d:Lh/a/b/a;

    return-void
.end method


# virtual methods
.method public a()Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/r<",
            "Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "605c0bafd94482c92ffc12bb88c8fda6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/r;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;->snapshot()Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Ld/a/b/a/b/a/o/f;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lh/a/r;->d(JLjava/util/concurrent/TimeUnit;)Lh/a/r;

    move-result-object v1

    new-instance v2, Ld/a/b/a/b/a/o/e;

    invoke-direct {v2, p0, v0}, Ld/a/b/a/b/a/o/e;-><init>(Ld/a/b/a/b/a/o/f;Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficSnapshot;)V

    invoke-virtual {v1, v2}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    const-string v0, "605c0bafd94482c92ffc12bb88c8fda6"

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
    iget-object v0, p0, Ld/a/b/a/b/a/o/f;->d:Lh/a/b/a;

    iget-wide v1, p0, Ld/a/b/a/b/a/o/f;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lh/a/r;->c(JLjava/util/concurrent/TimeUnit;)Lh/a/r;

    move-result-object v1

    sget-object v2, Ld/a/b/a/c/e;->a:Lh/a/C;

    .line 2
    invoke-virtual {v1, v2}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v1

    sget-object v2, Ld/a/b/a/c/e;->a:Lh/a/C;

    .line 3
    invoke-virtual {v1, v2}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v1

    new-instance v2, Ld/a/b/a/b/a/o/d;

    invoke-direct {v2, p0}, Ld/a/b/a/b/a/o/d;-><init>(Ld/a/b/a/b/a/o/f;)V

    .line 4
    invoke-virtual {v1, v2}, Lh/a/r;->a(Lh/a/d/i;)Lh/a/r;

    move-result-object v1

    new-instance v2, Ld/a/b/a/b/a/o/c;

    invoke-direct {v2, p0}, Ld/a/b/a/b/a/o/c;-><init>(Ld/a/b/a/b/a/o/f;)V

    .line 5
    invoke-virtual {v1, v2}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    return-void
.end method
