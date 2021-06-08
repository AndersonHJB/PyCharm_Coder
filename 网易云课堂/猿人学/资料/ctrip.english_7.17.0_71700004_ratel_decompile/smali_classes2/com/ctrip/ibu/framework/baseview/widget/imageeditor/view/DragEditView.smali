.class public Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->e:I

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->e:I

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->f:I

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->e:I

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->f:I

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->a:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "a7e023ace70c97c9ef870d96e9001fdf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "a7e023ace70c97c9ef870d96e9001fdf"

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/E/g;->ibu_baseview_view_drag_edit:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Le/h/e/E/f;->et_edit:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->a:Landroid/widget/EditText;

    .line 4
    sget v0, Le/h/e/E/f;->iv_close:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->b:Landroid/widget/ImageView;

    new-instance v1, Le/h/e/j/a/b/m/b/b;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/m/b/b;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->a:Landroid/widget/EditText;

    new-instance v1, Le/h/e/j/a/b/m/b/c;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/m/b/c;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->c:I

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 3

    const-string v0, "a7e023ace70c97c9ef870d96e9001fdf"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "a7e023ace70c97c9ef870d96e9001fdf"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->d:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->e:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->f:I

    .line 7
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "a7e023ace70c97c9ef870d96e9001fdf"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->d:Z

    if-nez v0, :cond_1

    return v5

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_7

    goto/16 :goto_4

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz p1, :cond_d

    if-eqz v5, :cond_d

    const/16 p1, 0x8

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_7

    .line 16
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    :cond_7
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->e:I

    if-nez v0, :cond_8

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->f:I

    if-nez v0, :cond_8

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->e:I

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->f:I

    .line 20
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->e:I

    sub-int/2addr v0, v3

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    iget v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->f:I

    sub-int/2addr v3, v6

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v7, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    if-gez v6, :cond_9

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    move v3, v8

    :goto_1
    if-gez v0, :cond_a

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_2

    :cond_a
    move v5, v0

    move v0, v7

    :goto_2
    if-le v3, v1, :cond_b

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v6, v1, v3

    goto :goto_3

    :cond_b
    move v1, v3

    :goto_3
    if-le v0, v2, :cond_c

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v5, v2, v0

    move v0, v2

    .line 30
    :cond_c
    invoke-virtual {p1, v6, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->e:I

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->f:I

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_d
    :goto_4
    return v4
.end method

.method public setIsEffective(Z)V
    .locals 5

    const-string v0, "a7e023ace70c97c9ef870d96e9001fdf"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->d:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->a:Landroid/widget/EditText;

    new-instance v0, Le/h/e/j/a/b/m/b/d;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/m/b/d;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->a()V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_0
    return-void
.end method
