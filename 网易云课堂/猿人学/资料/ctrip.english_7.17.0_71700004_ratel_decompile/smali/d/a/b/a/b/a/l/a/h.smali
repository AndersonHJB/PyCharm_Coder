.class public final Ld/a/b/a/b/a/l/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld/a/b/a/b/a/l/a/f;

.field public c:Ld/a/b/a/b/a/l/a/i;

.field public d:Ld/a/b/a/b/a/l/a/e;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/b/a/b/a/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ZJJJ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Ld/a/b/a/b/a/l/a/h;->e:Ljava/util/List;

    .line 3
    iput-object v1, v0, Ld/a/b/a/b/a/l/a/h;->a:Landroid/content/Context;

    move-wide/from16 v5, p3

    .line 4
    iput-wide v5, v0, Ld/a/b/a/b/a/l/a/h;->f:J

    .line 5
    new-instance v2, Ld/a/b/a/b/a/l/a/i;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {p0}, Ld/a/b/a/b/a/l/a/h;->a()J

    move-result-wide v11

    move-object v7, v2

    move-wide/from16 v9, p7

    invoke-direct/range {v7 .. v12}, Ld/a/b/a/b/a/l/a/i;-><init>(Ljava/lang/Thread;JJ)V

    iput-object v2, v0, Ld/a/b/a/b/a/l/a/h;->c:Ld/a/b/a/b/a/l/a/i;

    .line 7
    new-instance v2, Ld/a/b/a/b/a/l/a/e;

    invoke-virtual {p0}, Ld/a/b/a/b/a/l/a/h;->a()J

    move-result-wide v3

    move-wide/from16 v7, p7

    invoke-direct {v2, v7, v8, v3, v4}, Ld/a/b/a/b/a/l/a/e;-><init>(JJ)V

    iput-object v2, v0, Ld/a/b/a/b/a/l/a/h;->d:Ld/a/b/a/b/a/l/a/e;

    .line 8
    new-instance v2, Ld/a/b/a/b/a/l/a/f;

    new-instance v4, Ld/a/b/a/b/a/l/a/g;

    move v3, p2

    invoke-direct {v4, p0, p2, p1}, Ld/a/b/a/b/a/l/a/g;-><init>(Ld/a/b/a/b/a/l/a/h;ZLandroid/content/Context;)V

    move-object v3, v2

    move-wide/from16 v7, p5

    invoke-direct/range {v3 .. v8}, Ld/a/b/a/b/a/l/a/f;-><init>(Ld/a/b/a/b/a/l/a/g;JJ)V

    iput-object v2, v0, Ld/a/b/a/b/a/l/a/h;->b:Ld/a/b/a/b/a/l/a/f;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    const-string v0, "772eefb0f4bd2b0d724f64141b8b5df8"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Ld/a/b/a/b/a/l/a/h;->f:J

    long-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public a(Ld/a/b/a/b/a/l/a;)V
    .locals 4

    const-string v0, "772eefb0f4bd2b0d724f64141b8b5df8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/b/a/b/a/l/a/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "772eefb0f4bd2b0d724f64141b8b5df8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "godeye-sm-do-dump"

    .line 1
    invoke-static {v0}, Ld/a/b/a/c/e;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/a/b/a/l/a/h;->b:Ld/a/b/a/b/a/l/a/f;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "772eefb0f4bd2b0d724f64141b8b5df8"

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
    iget-object v0, p0, Ld/a/b/a/b/a/l/a/h;->c:Ld/a/b/a/b/a/l/a/i;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ld/a/b/a/b/a/l/a/d;->b()V

    .line 3
    :cond_1
    iget-object v0, p0, Ld/a/b/a/b/a/l/a/h;->d:Ld/a/b/a/b/a/l/a/e;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ld/a/b/a/b/a/l/a/e;->b()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "772eefb0f4bd2b0d724f64141b8b5df8"

    const/4 v1, 0x2

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
    iget-object v0, p0, Ld/a/b/a/b/a/l/a/h;->c:Ld/a/b/a/b/a/l/a/i;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ld/a/b/a/b/a/l/a/d;->c()V

    .line 3
    :cond_1
    iget-object v0, p0, Ld/a/b/a/b/a/l/a/h;->d:Ld/a/b/a/b/a/l/a/e;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ld/a/b/a/b/a/l/a/d;->c()V

    :cond_2
    return-void
.end method
