.class public Lcom/ctrip/ibu/hotel/widget/HotelShadowCard;
.super Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "df09d8ebe152373f5354b6f22979af78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/b/i/b/a;->a()Le/h/e/l/b/i/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Le/h/e/l/b/i/b/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "be7c0ce628e0919cf6af2e5d15329ffa"

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->d:Z

    if-nez v0, :cond_4

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->h:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->i:I

    if-ne v0, v1, :cond_2

    sget v0, Le/h/e/j/a/d;->ibu_baseview_shadow_card_bg:I

    goto :goto_0

    :cond_2
    sget v0, Le/h/e/j/a/d;->ibu_baseview_shadow_btn_bg:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->j:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;

    if-nez v0, :cond_6

    .line 8
    instance-of v0, p1, Lb/p/l;

    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;

    move-object v1, p1

    check-cast v1, Lb/p/l;

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;-><init>(Lb/p/l;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->j:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;

    goto :goto_1

    .line 10
    :cond_5
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

    .line 11
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->j:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;

    if-eqz v0, :cond_7

    .line 12
    new-instance v0, Le/h/e/j/a/b/z/b;

    invoke-direct {v0}, Le/h/e/j/a/b/z/b;-><init>()V

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->e:I

    .line 13
    invoke-virtual {v0, v1}, Le/h/e/j/a/b/z/b;->e(I)Le/h/e/j/a/b/z/b;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Le/h/e/j/a/b/z/b;->a(I)Le/h/e/j/a/b/z/b;

    move-result-object v0

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Le/h/e/j/a/b/z/b;->d(I)Le/h/e/j/a/b/z/b;

    move-result-object v0

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->g:I

    int-to-float v1, v1

    .line 16
    invoke-static {p1, v1}, Le/h/e/G/w;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/e/j/a/b/z/b;->f(I)Le/h/e/j/a/b/z/b;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Le/h/e/j/a/b/z/b;->b(I)Le/h/e/j/a/b/z/b;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v3}, Le/h/e/j/a/b/z/b;->c(I)Le/h/e/j/a/b/z/b;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->j:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;->a(Landroid/view/View;Le/h/e/j/a/b/z/b;)V

    .line 20
    :cond_7
    :goto_2
    invoke-static {}, Le/h/e/l/m/w;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowCard;->a()V

    :cond_8
    return-void
.end method
