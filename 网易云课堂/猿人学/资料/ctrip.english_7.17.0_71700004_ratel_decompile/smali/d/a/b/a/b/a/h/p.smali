.class public Ld/a/b/a/b/a/h/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/b/a/b/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld/a/b/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/a/b/c<",
            "Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Lh/a/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a/b/a/b/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/a/b/a/b/c<",
            "Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/b/a/b/a/h/p;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/a/b/a/b/a/h/p;->b:Ld/a/b/a/b/c;

    .line 4
    iput-wide p3, p0, Ld/a/b/a/b/a/h/p;->c:J

    .line 5
    new-instance p1, Lh/a/b/a;

    invoke-direct {p1}, Lh/a/b/a;-><init>()V

    iput-object p1, p0, Ld/a/b/a/b/a/h/p;->d:Lh/a/b/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "06b6340d17d998acbb16b4f7cd4c3934"

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
    iget-object v0, p0, Ld/a/b/a/b/a/h/p;->d:Lh/a/b/a;

    iget-wide v1, p0, Ld/a/b/a/b/a/h/p;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lh/a/r;->c(JLjava/util/concurrent/TimeUnit;)Lh/a/r;

    move-result-object v1

    new-instance v2, Ld/a/b/a/b/a/h/o;

    invoke-direct {v2, p0}, Ld/a/b/a/b/a/h/o;-><init>(Ld/a/b/a/b/a/h/p;)V

    invoke-virtual {v1, v2}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object v1

    sget-object v2, Ld/a/b/a/c/e;->a:Lh/a/C;

    .line 2
    invoke-virtual {v1, v2}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v1

    sget-object v2, Ld/a/b/a/c/e;->a:Lh/a/C;

    .line 3
    invoke-virtual {v1, v2}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v1

    new-instance v2, Ld/a/b/a/b/a/h/n;

    invoke-direct {v2, p0}, Ld/a/b/a/b/a/h/n;-><init>(Ld/a/b/a/b/a/h/p;)V

    .line 4
    invoke-virtual {v1, v2}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    return-void
.end method
