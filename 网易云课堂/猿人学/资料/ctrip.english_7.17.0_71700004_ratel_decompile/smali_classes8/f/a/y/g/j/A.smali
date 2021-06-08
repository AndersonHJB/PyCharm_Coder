.class public Lf/a/y/g/j/A;
.super Lf/a/y/g/j/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public ua:F

.field public va:F

.field public wa:F

.field public xa:F

.field public ya:Ljava/lang/String;

.field public za:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/y/g/j/i;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 4

    const-string v0, "c49993860cff75f08c755bd80216772d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/a/y/g/j/i;->i()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "c49993860cff75f08c755bd80216772d"

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v11

    aput-object p2, v7, v10

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v7, v9

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v7, v8

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v7, v1

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v5, v0, Lf/a/y/g/j/A;->ya:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 3
    new-instance v5, Landroid/graphics/RectF;

    iget v7, v0, Lf/a/y/g/j/A;->ua:F

    iget v12, v0, Lf/a/y/g/j/F;->F:F

    mul-float v13, v7, v12

    iget v14, v0, Lf/a/y/g/j/A;->va:F

    mul-float v15, v14, v12

    iget v9, v0, Lf/a/y/g/j/A;->wa:F

    add-float/2addr v7, v9

    mul-float v7, v7, v12

    iget v9, v0, Lf/a/y/g/j/A;->xa:F

    add-float/2addr v14, v9

    mul-float v14, v14, v12

    invoke-direct {v5, v13, v15, v7, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    new-instance v7, Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget-object v3, v0, Lf/a/y/g/j/A;->ya:Ljava/lang/String;

    iget v4, v0, Lf/a/y/g/j/A;->za:I

    invoke-static {v5, v7, v3, v4}, Lf/a/u/p/x;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const-string v3, "0da670761590c34791c5ff50d8dcbea0"

    .line 7
    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v11

    aput-object p2, v4, v10

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-interface {v3, v6, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lf/a/y/g/j/i;->c(Landroid/graphics/Canvas;)V

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p2}, Lf/a/y/g/j/F;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual/range {p0 .. p3}, Lf/a/y/g/j/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "align"
    .end annotation

    const-string v0, "c49993860cff75f08c755bd80216772d"

    const/4 v1, 0x5

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
    iput-object p1, p0, Lf/a/y/g/j/A;->ya:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "meetOrSlice"
    .end annotation

    const-string v0, "c49993860cff75f08c755bd80216772d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/j/A;->za:I

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setMinX(F)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "minX"
    .end annotation

    const-string v0, "c49993860cff75f08c755bd80216772d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/j/A;->ua:F

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setMinY(F)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "minY"
    .end annotation

    const-string v0, "c49993860cff75f08c755bd80216772d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/j/A;->va:F

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setVbHeight(F)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "vbHeight"
    .end annotation

    const-string v0, "c49993860cff75f08c755bd80216772d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/j/A;->xa:F

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setVbWidth(F)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "vbWidth"
    .end annotation

    const-string v0, "c49993860cff75f08c755bd80216772d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/j/A;->wa:F

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method
