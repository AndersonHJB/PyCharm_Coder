.class public Ld/a/b/a/b/a/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:Landroid/view/Choreographer;

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 10

    const-string v0, "17d13f0c064ad9a34fbe1776b63da33e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Ld/a/b/a/b/a/e/f;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget-wide v4, p0, Ld/a/b/a/b/a/e/f;->d:J

    iget-wide v6, p0, Ld/a/b/a/b/a/e/f;->c:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    mul-double v0, v0, v8

    sub-long/2addr v4, v6

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    .line 2
    iput-wide v4, p0, Ld/a/b/a/b/a/e/f;->c:J

    .line 3
    iput-wide v4, p0, Ld/a/b/a/b/a/e/f;->d:J

    .line 4
    iput v3, p0, Ld/a/b/a/b/a/e/f;->b:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public b()V
    .locals 4

    const-string v0, "17d13f0c064ad9a34fbe1776b63da33e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/a/b/a/e/f;->a:Landroid/view/Choreographer;

    .line 2
    iput v3, p0, Ld/a/b/a/b/a/e/f;->b:I

    .line 3
    iget-wide v0, p0, Ld/a/b/a/b/a/e/f;->c:J

    iput-wide v0, p0, Ld/a/b/a/b/a/e/f;->d:J

    .line 4
    iget-object v0, p0, Ld/a/b/a/b/a/e/f;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public doFrame(J)V
    .locals 5

    const-string v0, "17d13f0c064ad9a34fbe1776b63da33e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Ld/a/b/a/b/a/e/f;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/a/b/a/b/a/e/f;->b:I

    .line 2
    iget-wide v0, p0, Ld/a/b/a/b/a/e/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iput-wide p1, p0, Ld/a/b/a/b/a/e/f;->c:J

    .line 4
    :cond_1
    iput-wide p1, p0, Ld/a/b/a/b/a/e/f;->d:J

    .line 5
    iget-object p1, p0, Ld/a/b/a/b/a/e/f;->a:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
