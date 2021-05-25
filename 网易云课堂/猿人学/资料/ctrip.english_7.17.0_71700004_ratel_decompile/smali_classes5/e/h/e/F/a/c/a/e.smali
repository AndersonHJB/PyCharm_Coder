.class public final Le/h/e/F/a/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:C

.field public c:F

.field public d:D

.field public e:D

.field public f:I

.field public g:C

.field public h:F

.field public i:C

.field public j:F

.field public final k:Le/h/e/F/a/c/a/f;

.field public final l:Landroid/graphics/Paint;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;


# direct methods
.method public constructor <init>(Le/h/e/F/a/c/a/f;Landroid/graphics/Paint;Ljava/util/List;Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/F/a/c/a/f;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/F/a/c/a/e;->k:Le/h/e/F/a/c/a/f;

    iput-object p2, p0, Le/h/e/F/a/c/a/e;->l:Landroid/graphics/Paint;

    iput-object p3, p0, Le/h/e/F/a/c/a/e;->m:Ljava/util/List;

    iput-object p4, p0, Le/h/e/F/a/c/a/e;->n:Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;

    .line 2
    invoke-virtual {p0}, Le/h/e/F/a/c/a/e;->g()V

    return-void

    :cond_0
    const-string p1, "direction"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "changeCharList"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "textPaint"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "manager"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    const-string v0, "8123a607591a7d370f8c40b0fb598d06"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/F/a/c/a/e;->m:Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "8123a607591a7d370f8c40b0fb598d06"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "canvas.clipBounds"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Le/h/e/F/a/c/a/e;->a:F

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 12
    new-instance v1, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;

    invoke-direct {v1, p0, p1}, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;-><init>(Le/h/e/F/a/c/a/e;Landroid/graphics/Canvas;)V

    .line 13
    iget-object v2, p0, Le/h/e/F/a/c/a/e;->n:Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;

    invoke-virtual {v2}, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;->getOrientation()I

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iget v2, p0, Le/h/e/F/a/c/a/e;->f:I

    add-int/lit8 v7, v2, 0x1

    iget-wide v2, p0, Le/h/e/F/a/c/a/e;->e:D

    double-to-float v2, v2

    iget v3, p0, Le/h/e/F/a/c/a/e;->a:F

    iget-object v5, p0, Le/h/e/F/a/c/a/e;->n:Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;

    invoke-virtual {v5}, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;->getValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    sub-float v8, v2, v3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;->invoke$default(Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;IFFILjava/lang/Object;)V

    .line 15
    iget v7, p0, Le/h/e/F/a/c/a/e;->f:I

    iget-wide v2, p0, Le/h/e/F/a/c/a/e;->e:D

    double-to-float v8, v2

    invoke-static/range {v6 .. v11}, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;->invoke$default(Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;IFFILjava/lang/Object;)V

    .line 16
    iget v2, p0, Le/h/e/F/a/c/a/e;->f:I

    add-int/lit8 v7, v2, -0x1

    iget-wide v2, p0, Le/h/e/F/a/c/a/e;->e:D

    double-to-float v2, v2

    iget v3, p0, Le/h/e/F/a/c/a/e;->a:F

    iget-object v4, p0, Le/h/e/F/a/c/a/e;->n:Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;

    invoke-virtual {v4}, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;->getValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float v8, v3, v2

    invoke-static/range {v6 .. v11}, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;->invoke$default(Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;IFFILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v2, p0, Le/h/e/F/a/c/a/e;->f:I

    add-int/lit8 v7, v2, 0x1

    const/4 v8, 0x0

    iget-wide v2, p0, Le/h/e/F/a/c/a/e;->e:D

    double-to-float v2, v2

    iget-object v3, p0, Le/h/e/F/a/c/a/e;->k:Le/h/e/F/a/c/a/f;

    invoke-virtual {v3}, Le/h/e/F/a/c/a/f;->e()F

    move-result v3

    iget-object v5, p0, Le/h/e/F/a/c/a/e;->n:Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;

    invoke-virtual {v5}, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;->getValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    sub-float v9, v2, v3

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;->invoke$default(Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;IFFILjava/lang/Object;)V

    .line 18
    iget v7, p0, Le/h/e/F/a/c/a/e;->f:I

    iget-wide v2, p0, Le/h/e/F/a/c/a/e;->e:D

    double-to-float v9, v2

    invoke-static/range {v6 .. v11}, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;->invoke$default(Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;IFFILjava/lang/Object;)V

    .line 19
    iget v2, p0, Le/h/e/F/a/c/a/e;->f:I

    add-int/lit8 v7, v2, -0x1

    iget-wide v2, p0, Le/h/e/F/a/c/a/e;->e:D

    double-to-float v2, v2

    iget-object v3, p0, Le/h/e/F/a/c/a/e;->k:Le/h/e/F/a/c/a/f;

    invoke-virtual {v3}, Le/h/e/F/a/c/a/f;->e()F

    move-result v3

    iget-object v4, p0, Le/h/e/F/a/c/a/e;->n:Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;

    invoke-virtual {v4}, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;->getValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float v9, v3, v2

    invoke-static/range {v6 .. v11}, Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;->invoke$default(Lcom/ctrip/ibu/user/account/widget/rollingtext/TextColumn$draw$1;IFFILjava/lang/Object;)V

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    const-string p1, "canvas"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;",
            ")V"
        }
    .end annotation

    const-string v0, "8123a607591a7d370f8c40b0fb598d06"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iput-object p1, p0, Le/h/e/F/a/c/a/e;->m:Ljava/util/List;

    .line 3
    iput-object p2, p0, Le/h/e/F/a/c/a/e;->n:Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;

    .line 4
    invoke-virtual {p0}, Le/h/e/F/a/c/a/e;->g()V

    .line 5
    iput v3, p0, Le/h/e/F/a/c/a/e;->f:I

    .line 6
    iget-wide p1, p0, Le/h/e/F/a/c/a/e;->e:D

    iput-wide p1, p0, Le/h/e/F/a/c/a/e;->d:D

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Le/h/e/F/a/c/a/e;->e:D

    return-void

    :cond_1
    const-string p1, "dir"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "charList"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()C
    .locals 3

    const-string v0, "8123a607591a7d370f8c40b0fb598d06"

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

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->intValue()C

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-char v0, p0, Le/h/e/F/a/c/a/e;->b:C

    return v0
.end method

.method public final c()F
    .locals 3

    const-string v0, "8123a607591a7d370f8c40b0fb598d06"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/F/a/c/a/e;->a:F

    return v0
.end method

.method public final d()I
    .locals 3

    const-string v0, "8123a607591a7d370f8c40b0fb598d06"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/F/a/c/a/e;->f:I

    return v0
.end method

.method public final e()C
    .locals 4

    const-string v0, "8123a607591a7d370f8c40b0fb598d06"

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

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->intValue()C

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/F/a/c/a/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/e/F/a/c/a/e;->m:Ljava/util/List;

    invoke-static {v0}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    :goto_0
    return v3
.end method

.method public final f()C
    .locals 4

    const-string v0, "8123a607591a7d370f8c40b0fb598d06"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->intValue()C

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/F/a/c/a/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/e/F/a/c/a/e;->m:Ljava/util/List;

    invoke-static {v0}, Li/a/j;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    :goto_0
    return v3
.end method

.method public final g()V
    .locals 6

    const-string v0, "8123a607591a7d370f8c40b0fb598d06"

    const/16 v1, 0xa

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
    iget-object v0, p0, Le/h/e/F/a/c/a/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/F/a/c/a/e;->f()C

    move-result v0

    iput-char v0, p0, Le/h/e/F/a/c/a/e;->b:C

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/F/a/c/a/e;->m:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 5
    :goto_1
    check-cast v1, Ljava/lang/Character;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 6
    :goto_2
    iput-char v0, p0, Le/h/e/F/a/c/a/e;->g:C

    .line 7
    iget-object v0, p0, Le/h/e/F/a/c/a/e;->k:Le/h/e/F/a/c/a/f;

    iget-char v1, p0, Le/h/e/F/a/c/a/e;->g:C

    iget-object v5, p0, Le/h/e/F/a/c/a/e;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v5}, Le/h/e/F/a/c/a/f;->a(CLandroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Le/h/e/F/a/c/a/e;->h:F

    .line 8
    iget-object v0, p0, Le/h/e/F/a/c/a/e;->m:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 10
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object v5, v1

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_8
    move-object v1, v4

    .line 13
    :goto_4
    check-cast v1, Ljava/lang/Character;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v3

    .line 14
    :cond_9
    iput-char v3, p0, Le/h/e/F/a/c/a/e;->i:C

    .line 15
    iget-object v0, p0, Le/h/e/F/a/c/a/e;->k:Le/h/e/F/a/c/a/f;

    iget-char v1, p0, Le/h/e/F/a/c/a/e;->i:C

    iget-object v2, p0, Le/h/e/F/a/c/a/e;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Le/h/e/F/a/c/a/f;->a(CLandroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Le/h/e/F/a/c/a/e;->j:F

    .line 16
    invoke-virtual {p0}, Le/h/e/F/a/c/a/e;->h()V

    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, "8123a607591a7d370f8c40b0fb598d06"

    const/16 v1, 0x8

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
    iget-object v0, p0, Le/h/e/F/a/c/a/e;->k:Le/h/e/F/a/c/a/f;

    invoke-virtual {p0}, Le/h/e/F/a/c/a/e;->e()C

    move-result v1

    iget-object v2, p0, Le/h/e/F/a/c/a/e;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Le/h/e/F/a/c/a/f;->a(CLandroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Le/h/e/F/a/c/a/e;->c:F

    .line 2
    iget-object v0, p0, Le/h/e/F/a/c/a/e;->k:Le/h/e/F/a/c/a/f;

    invoke-virtual {p0}, Le/h/e/F/a/c/a/e;->f()C

    move-result v1

    iget-object v2, p0, Le/h/e/F/a/c/a/e;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Le/h/e/F/a/c/a/f;->a(CLandroid/graphics/Paint;)F

    .line 3
    iget v0, p0, Le/h/e/F/a/c/a/e;->c:F

    iget v1, p0, Le/h/e/F/a/c/a/e;->h:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Le/h/e/F/a/c/a/e;->a:F

    return-void
.end method

.method public final i()V
    .locals 3

    const-string v0, "8123a607591a7d370f8c40b0fb598d06"

    const/16 v1, 0xc

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
    invoke-virtual {p0}, Le/h/e/F/a/c/a/e;->f()C

    move-result v0

    iput-char v0, p0, Le/h/e/F/a/c/a/e;->b:C

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Le/h/e/F/a/c/a/e;->e:D

    .line 3
    iput-wide v0, p0, Le/h/e/F/a/c/a/e;->d:D

    return-void
.end method
