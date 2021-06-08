.class public Lf/a/C/a/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lctrip/android/view/h5/view/H5Fragment;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/view/H5Fragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/x;->g:Lctrip/android/view/h5/view/H5Fragment;

    iput p2, p0, Lf/a/C/a/d/x;->e:I

    iput p3, p0, Lf/a/C/a/d/x;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "4c004b4935ef054029b75a65012c5f2d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lf/a/C/a/d/x;->a:I

    sub-int/2addr v0, v2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lf/a/C/a/d/x;->b:I

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    if-gez v3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/lit8 v6, v2, 0x0

    const/4 v3, 0x0

    :cond_2
    if-gez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v5, v0, 0x0

    const/4 v0, 0x0

    .line 10
    :cond_3
    iget v2, p0, Lf/a/C/a/d/x;->e:I

    if-le v6, v2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, v2, v3

    goto :goto_0

    :cond_4
    move v2, v6

    .line 12
    :goto_0
    iget v4, p0, Lf/a/C/a/d/x;->f:I

    if-le v5, v4, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v4, v0

    goto :goto_1

    :cond_5
    move v4, v5

    .line 14
    :goto_1
    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lf/a/C/a/d/x;->a:I

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lf/a/C/a/d/x;->b:I

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_2

    .line 18
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lf/a/C/a/d/x;->c:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lf/a/C/a/d/x;->d:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    .line 19
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lf/a/C/a/d/x;->g:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p2, p2, Lctrip/android/view/h5/view/H5Fragment;->r:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\u8bbe\u7f6e"

    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "\u5237\u65b0"

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "\u9875\u9762\u589e\u91cf\u4fe1\u606f"

    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "\u83b7\u53d6\u9875\u9762URL"

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u5173\u95ed\u751f\u4ea7\u6a21\u5f0fdebug\u529f\u80fd"

    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "\u8fd4\u56de"

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 30
    new-instance v0, Lf/a/C/a/d/w;

    invoke-direct {v0, p0}, Lf/a/C/a/d/w;-><init>(Lf/a/C/a/d/x;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    .line 32
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lf/a/C/a/d/x;->a:I

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lf/a/C/a/d/x;->b:I

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lf/a/C/a/d/x;->c:F

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lf/a/C/a/d/x;->d:F

    :cond_9
    :goto_2
    return v1
.end method
