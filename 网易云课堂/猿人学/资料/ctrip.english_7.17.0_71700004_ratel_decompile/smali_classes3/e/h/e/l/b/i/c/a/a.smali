.class public final Le/h/e/l/b/i/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/b/i/c/a/a;->s:Ljava/lang/String;

    const-string p1, "HotelFpsMonitor"

    .line 2
    iput-object p1, p0, Le/h/e/l/b/i/c/a/a;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "tag"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const-string v2, "9e7d4c24705818aa0d45043848302c77"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/k/d/c/h;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Le/h/e/l/b/i/c/a/a;->c:Z

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v3, v0, Le/h/e/l/b/i/c/a/a;->a:Ljava/lang/String;

    invoke-static {v3}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v3

    const-string v5, "endTrace"

    invoke-virtual {v3, v5}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    const/16 v3, 0xa

    .line 3
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v5, v3, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    :goto_0
    iput-boolean v4, v0, Le/h/e/l/b/i/c/a/a;->c:Z

    const/16 v5, 0x8

    .line 6
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x7

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v5, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 7
    :cond_3
    iget v6, v0, Le/h/e/l/b/i/c/a/a;->b:I

    if-lez v6, :cond_6

    iget-wide v10, v0, Le/h/e/l/b/i/c/a/a;->f:J

    cmp-long v12, v10, v8

    if-gtz v12, :cond_4

    goto/16 :goto_2

    :cond_4
    long-to-float v10, v10

    const-wide/32 v11, 0x3b9aca00

    long-to-float v11, v11

    div-float/2addr v10, v11

    const/high16 v11, 0x42700000    # 60.0f

    int-to-float v6, v6

    div-float/2addr v6, v10

    .line 8
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/16 v11, 0x3c

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v11, v4

    cmpl-float v11, v10, v11

    if-lez v11, :cond_5

    .line 9
    iget v11, v0, Le/h/e/l/b/i/c/a/a;->n:I

    int-to-float v3, v3

    div-float/2addr v3, v10

    float-to-int v3, v3

    mul-int v10, v11, v3

    .line 10
    iget v11, v0, Le/h/e/l/b/i/c/a/a;->o:I

    mul-int v3, v3, v11

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 11
    :goto_1
    iget-wide v11, v0, Le/h/e/l/b/i/c/a/a;->g:J

    long-to-float v11, v11

    iget-wide v12, v0, Le/h/e/l/b/i/c/a/a;->f:J

    long-to-float v12, v12

    div-float/2addr v11, v12

    .line 12
    iget-wide v13, v0, Le/h/e/l/b/i/c/a/a;->h:J

    long-to-float v13, v13

    div-float/2addr v13, v12

    const/16 v12, 0x9

    .line 13
    new-array v12, v12, [Lkotlin/Pair;

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 15
    new-instance v15, Lkotlin/Pair;

    const-string v8, "fps.data.value"

    invoke-direct {v15, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v12, v4

    const/4 v8, 0x1

    .line 16
    iget v9, v0, Le/h/e/l/b/i/c/a/a;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 17
    new-instance v14, Lkotlin/Pair;

    const-string v15, "frame.count.value"

    invoke-direct {v14, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v12, v8

    const/4 v8, 0x2

    .line 18
    iget v9, v0, Le/h/e/l/b/i/c/a/a;->m:I

    int-to-float v9, v9

    iget v14, v0, Le/h/e/l/b/i/c/a/a;->b:I

    int-to-float v14, v14

    div-float/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 19
    new-instance v14, Lkotlin/Pair;

    const-string v15, "best.drop.rate"

    invoke-direct {v14, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v12, v8

    const/4 v8, 0x3

    .line 20
    iget-object v9, v0, Le/h/e/l/b/i/c/a/a;->s:Ljava/lang/String;

    .line 21
    new-instance v14, Lkotlin/Pair;

    const-string v15, "hotel.fps.page"

    invoke-direct {v14, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v12, v8

    const/4 v8, 0x4

    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 23
    new-instance v14, Lkotlin/Pair;

    const-string v15, "hotel.jank.count"

    invoke-direct {v14, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v12, v8

    const/4 v8, 0x5

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 25
    new-instance v14, Lkotlin/Pair;

    const-string v15, "hotel.bigjank.count"

    invoke-direct {v14, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v12, v8

    .line 26
    iget-wide v8, v0, Le/h/e/l/b/i/c/a/a;->f:J

    long-to-float v8, v8

    const-wide/32 v14, 0xf4240

    long-to-float v9, v14

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 27
    new-instance v14, Lkotlin/Pair;

    const-string v15, "collect.frame.time"

    invoke-direct {v14, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v12, v1

    .line 28
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 29
    new-instance v8, Lkotlin/Pair;

    const-string v14, "hotel.jank.stage.rate"

    invoke-direct {v8, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v12, v7

    .line 30
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 31
    new-instance v8, Lkotlin/Pair;

    const-string v14, "hotel.big.jank.stage.rate"

    invoke-direct {v8, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v12, v5

    .line 32
    invoke-static {v12}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v5, "hotel.fpstrace"

    .line 33
    invoke-static {v5, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    sget-boolean v1, Le/h/e/F/b/a;->d:Z

    if-eqz v1, :cond_6

    const-string v1, "fps_monitor"

    invoke-static {v1}, Le/h/e/l/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Le/h/e/l/b/i/c/a/a;->s:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\nFPS:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "\n\u91c7\u96c6\u5e27\u6570:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Le/h/e/l/b/i/c/a/a;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n jank(10min):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\nbigjank(10min):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\u91c7\u96c6\u65f6\u95f4:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Le/h/e/l/b/i/c/a/a;->f:J

    long-to-float v3, v14

    div-float/2addr v3, v9

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "ms\n "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5361\u987f\u6b21\u6570:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v3, v0, Le/h/e/l/b/i/c/a/a;->n:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6b21\n\u5927\u5361\u987f\u6b21\u6570:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Le/h/e/l/b/i/c/a/a;->o:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6b21\n\u9636\u6bb5\u6298\u7b97\u5361\u987f\u7387:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\n\u9636\u6bb5\u6298\u7b97\u5927\u5361\u987f\u7387:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    :cond_6
    :goto_2
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v7, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_7
    iput-boolean v4, v0, Le/h/e/l/b/i/c/a/a;->d:Z

    .line 40
    iput v4, v0, Le/h/e/l/b/i/c/a/a;->b:I

    .line 41
    iput-boolean v4, v0, Le/h/e/l/b/i/c/a/a;->c:Z

    const-wide/16 v1, 0x0

    .line 42
    iput-wide v1, v0, Le/h/e/l/b/i/c/a/a;->e:J

    .line 43
    iput-wide v1, v0, Le/h/e/l/b/i/c/a/a;->f:J

    .line 44
    iput v4, v0, Le/h/e/l/b/i/c/a/a;->i:I

    .line 45
    iput v4, v0, Le/h/e/l/b/i/c/a/a;->j:I

    .line 46
    iput v4, v0, Le/h/e/l/b/i/c/a/a;->k:I

    .line 47
    iput v4, v0, Le/h/e/l/b/i/c/a/a;->l:I

    .line 48
    iput v4, v0, Le/h/e/l/b/i/c/a/a;->m:I

    .line 49
    iput v4, v0, Le/h/e/l/b/i/c/a/a;->n:I

    .line 50
    iput v4, v0, Le/h/e/l/b/i/c/a/a;->o:I

    .line 51
    iput-wide v1, v0, Le/h/e/l/b/i/c/a/a;->g:J

    .line 52
    iput-wide v1, v0, Le/h/e/l/b/i/c/a/a;->h:J

    :cond_8
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "9e7d4c24705818aa0d45043848302c77"

    const/16 v1, 0x9

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
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "9e7d4c24705818aa0d45043848302c77"

    const/4 v1, 0x5

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
    invoke-static {}, Le/h/e/k/d/c/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Le/h/e/l/b/i/c/a/a;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/b/i/c/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "startTrace"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/h/e/l/b/i/c/a/a;->c:Z

    .line 4
    invoke-virtual {p0}, Le/h/e/l/b/i/c/a/a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public doFrame(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-string v3, "9e7d4c24705818aa0d45043848302c77"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v5, v6

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v3, v0, Le/h/e/l/b/i/c/a/a;->e:J

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-lez v5, :cond_a

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-boolean v5, v0, Le/h/e/l/b/i/c/a/a;->d:Z

    if-eqz v5, :cond_9

    .line 3
    iget v5, v0, Le/h/e/l/b/i/c/a/a;->b:I

    add-int/2addr v5, v7

    iput v5, v0, Le/h/e/l/b/i/c/a/a;->b:I

    sub-long v3, v1, v3

    .line 4
    iget-wide v10, v0, Le/h/e/l/b/i/c/a/a;->f:J

    add-long/2addr v10, v3

    iput-wide v10, v0, Le/h/e/l/b/i/c/a/a;->f:J

    .line 5
    iget-wide v10, v0, Le/h/e/l/b/i/c/a/a;->p:J

    iget-wide v12, v0, Le/h/e/l/b/i/c/a/a;->q:J

    add-long v14, v10, v12

    iget-wide v6, v0, Le/h/e/l/b/i/c/a/a;->r:J

    add-long/2addr v14, v6

    long-to-float v14, v14

    const v15, 0x2dc6c0

    int-to-float v15, v15

    div-float/2addr v14, v15

    const v15, 0xf4240

    const/4 v5, 0x2

    cmp-long v16, v10, v8

    if-lez v16, :cond_3

    cmp-long v10, v12, v8

    if-lez v10, :cond_3

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    long-to-float v6, v3

    int-to-float v7, v15

    div-float/2addr v6, v7

    const/16 v7, 0x54

    int-to-float v7, v7

    const-string v8, "ms"

    const-string v9, "ms \u4e0a\u4e09\u5e27\u5e73\u5747\u8017\u65f6:"

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    int-to-float v7, v5

    mul-float v7, v7, v14

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    .line 6
    iget v7, v0, Le/h/e/l/b/i/c/a/a;->n:I

    const/4 v10, 0x1

    add-int/2addr v7, v10

    iput v7, v0, Le/h/e/l/b/i/c/a/a;->n:I

    .line 7
    sget-boolean v7, Le/h/e/F/b/a;->d:Z

    if-eqz v7, :cond_2

    .line 8
    iget-object v7, v0, Le/h/e/l/b/i/c/a/a;->a:Ljava/lang/String;

    invoke-static {v7}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u5c0f\u5361\u987f:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    :cond_2
    const/16 v7, 0x7d

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_3

    int-to-float v7, v5

    mul-float v7, v7, v14

    cmpl-float v7, v6, v7

    if-lez v7, :cond_3

    .line 9
    iget v7, v0, Le/h/e/l/b/i/c/a/a;->o:I

    const/4 v10, 0x1

    add-int/2addr v7, v10

    iput v7, v0, Le/h/e/l/b/i/c/a/a;->o:I

    .line 10
    sget-boolean v7, Le/h/e/F/b/a;->d:Z

    if-eqz v7, :cond_3

    .line 11
    iget-object v7, v0, Le/h/e/l/b/i/c/a/a;->a:Ljava/lang/String;

    invoke-static {v7}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u5927\u5361\u987f:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-wide v6, v0, Le/h/e/l/b/i/c/a/a;->q:J

    iput-wide v6, v0, Le/h/e/l/b/i/c/a/a;->r:J

    .line 13
    iget-wide v6, v0, Le/h/e/l/b/i/c/a/a;->p:J

    iput-wide v6, v0, Le/h/e/l/b/i/c/a/a;->q:J

    .line 14
    iput-wide v3, v0, Le/h/e/l/b/i/c/a/a;->p:J

    long-to-float v6, v3

    int-to-float v7, v15

    div-float/2addr v6, v7

    const v7, 0x41855556

    div-float/2addr v6, v7

    const/4 v7, 0x1

    int-to-float v8, v7

    sub-float/2addr v6, v8

    const/16 v8, 0x2a

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_4

    .line 15
    iget v5, v0, Le/h/e/l/b/i/c/a/a;->i:I

    add-int/2addr v5, v7

    iput v5, v0, Le/h/e/l/b/i/c/a/a;->i:I

    goto :goto_0

    :cond_4
    const/16 v8, 0x18

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_5

    .line 16
    iget v5, v0, Le/h/e/l/b/i/c/a/a;->j:I

    add-int/2addr v5, v7

    iput v5, v0, Le/h/e/l/b/i/c/a/a;->j:I

    goto :goto_0

    :cond_5
    const/16 v8, 0x9

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_6

    .line 17
    iget v5, v0, Le/h/e/l/b/i/c/a/a;->k:I

    add-int/2addr v5, v7

    iput v5, v0, Le/h/e/l/b/i/c/a/a;->k:I

    goto :goto_0

    :cond_6
    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_7

    .line 18
    iget v5, v0, Le/h/e/l/b/i/c/a/a;->l:I

    add-int/2addr v5, v7

    iput v5, v0, Le/h/e/l/b/i/c/a/a;->l:I

    goto :goto_0

    .line 19
    :cond_7
    iget v5, v0, Le/h/e/l/b/i/c/a/a;->m:I

    add-int/2addr v5, v7

    iput v5, v0, Le/h/e/l/b/i/c/a/a;->m:I

    :goto_0
    const v5, 0x1c9c380

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    .line 20
    iget-wide v5, v0, Le/h/e/l/b/i/c/a/a;->g:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Le/h/e/l/b/i/c/a/a;->g:J

    :cond_8
    const v5, 0x42c1d80

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_9

    .line 21
    iget-wide v5, v0, Le/h/e/l/b/i/c/a/a;->h:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Le/h/e/l/b/i/c/a/a;->h:J

    .line 22
    :cond_9
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/b/i/c/a/a;->b()V

    .line 23
    iput-wide v1, v0, Le/h/e/l/b/i/c/a/a;->e:J

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Le/h/e/l/b/i/c/a/a;->d:Z

    return-void

    .line 25
    :cond_a
    :goto_1
    iput-wide v1, v0, Le/h/e/l/b/i/c/a/a;->e:J

    .line 26
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/b/i/c/a/a;->b()V

    return-void
.end method

.method public onDraw()V
    .locals 3

    const-string v0, "9e7d4c24705818aa0d45043848302c77"

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/h/e/l/b/i/c/a/a;->d:Z

    return-void
.end method
