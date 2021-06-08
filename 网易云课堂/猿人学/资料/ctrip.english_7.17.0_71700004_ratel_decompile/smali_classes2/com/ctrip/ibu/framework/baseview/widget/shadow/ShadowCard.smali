.class public Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ShadowCard"


# instance fields
.field public b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->d:Z

    .line 6
    sget v1, Le/h/e/j/a/f;->ibu_baseview_shadow_card:I

    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v1, Le/h/e/j/a/e;->view_shadow:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->b:Landroid/view/View;

    .line 8
    sget-object v1, Le/h/e/j/a/j;->ShadowCard:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget v1, Le/h/e/j/a/j;->ShadowCard_customShadow:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->d:Z

    .line 10
    sget v1, Le/h/e/j/a/j;->ShadowCard_shadowType:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->i:I

    const-string v1, "be7c0ce628e0919cf6af2e5d15329ffa"

    .line 11
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->d:Z

    if-eqz v1, :cond_1

    const/high16 p3, 0x41000000    # 8.0f

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->i:I

    if-ne v1, p3, :cond_2

    const/16 p3, 0x8

    goto :goto_0

    :cond_2
    const/4 p3, 0x7

    :goto_0
    int-to-float p3, p3

    :goto_1
    invoke-static {v0, p3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->k:I

    .line 13
    :goto_2
    sget p3, Le/h/e/j/a/j;->ShadowCard_shadowSize:I

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->k:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->f:I

    .line 14
    iget-boolean p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->d:Z

    if-eqz p3, :cond_3

    .line 15
    sget p3, Le/h/e/j/a/j;->ShadowCard_shadowColor:I

    const-string v0, "#99AEBFD4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->e:I

    .line 16
    sget p3, Le/h/e/j/a/j;->ShadowCard_shadowRadius:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->g:I

    goto :goto_3

    .line 17
    :cond_3
    sget p3, Le/h/e/j/a/j;->ShadowCard_shadowDraw:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->h:Landroid/graphics/drawable/Drawable;

    .line 18
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "be7c0ce628e0919cf6af2e5d15329ffa"

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

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "be7c0ce628e0919cf6af2e5d15329ffa"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->d:Z

    if-nez v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->h:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->i:I

    if-ne v0, v3, :cond_1

    sget v0, Le/h/e/j/a/d;->ibu_baseview_shadow_card_bg:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/e/j/a/d;->ibu_baseview_shadow_btn_bg:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->j:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;

    if-nez v0, :cond_5

    .line 6
    instance-of v0, p1, Lb/p/l;

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;

    move-object v1, p1

    check-cast v1, Lb/p/l;

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;-><init>(Lb/p/l;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->j:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    sget-object v1, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "this context not instanceof LifecycleOwner"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 9
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->j:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;

    if-eqz v0, :cond_6

    .line 10
    new-instance v0, Le/h/e/j/a/b/z/b;

    invoke-direct {v0}, Le/h/e/j/a/b/z/b;-><init>()V

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->e:I

    .line 11
    invoke-virtual {v0, v1}, Le/h/e/j/a/b/z/b;->e(I)Le/h/e/j/a/b/z/b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, Le/h/e/j/a/b/z/b;->a(I)Le/h/e/j/a/b/z/b;

    move-result-object v0

    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Le/h/e/j/a/b/z/b;->d(I)Le/h/e/j/a/b/z/b;

    move-result-object v0

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->g:I

    int-to-float v1, v1

    .line 14
    invoke-static {p1, v1}, Le/h/e/G/w;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/e/j/a/b/z/b;->f(I)Le/h/e/j/a/b/z/b;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v4}, Le/h/e/j/a/b/z/b;->b(I)Le/h/e/j/a/b/z/b;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v4}, Le/h/e/j/a/b/z/b;->c(I)Le/h/e/j/a/b/z/b;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->j:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;->a(Landroid/view/View;Le/h/e/j/a/b/z/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    const-string v0, "be7c0ce628e0919cf6af2e5d15329ffa"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->c:Z

    if-eqz p1, :cond_2

    .line 3
    iput-boolean v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->c:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 5
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->a:Ljava/lang/String;

    const-string v2, "shadowCard can only has one child view"

    invoke-static {p1, v0, v2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lt p1, v1, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->f:I

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
