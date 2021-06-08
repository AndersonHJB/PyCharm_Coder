.class public final Le/h/e/l/b/i/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:J

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/l/b/i/c/f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    const-string v0, "f8cb966c8010be69cc2cdd14eacac108"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Le/h/e/l/b/i/c/f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iput-wide p1, p0, Le/h/e/l/b/i/c/f;->a:J

    .line 3
    :cond_1
    iget-wide v0, p0, Le/h/e/l/b/i/c/f;->a:J

    sub-long v0, p1, v0

    sget-object v2, Le/h/e/l/b/i/c/c;->a:Le/h/e/l/b/i/c/b;

    const-wide/16 v3, 0x258

    invoke-virtual {v2, v3, v4}, Le/h/e/l/b/i/c/b;->a(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Le/h/e/l/b/i/c/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    sget-object v0, Le/h/e/l/b/i/c/a;->e:Le/h/e/l/b/i/c/a;

    iget-object v1, p0, Le/h/e/l/b/i/c/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Le/h/e/l/b/i/c/a;->a(Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Le/h/e/l/b/i/c/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iput-wide p1, p0, Le/h/e/l/b/i/c/f;->a:J

    .line 9
    :cond_2
    iget-object v0, p0, Le/h/e/l/b/i/c/f;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
