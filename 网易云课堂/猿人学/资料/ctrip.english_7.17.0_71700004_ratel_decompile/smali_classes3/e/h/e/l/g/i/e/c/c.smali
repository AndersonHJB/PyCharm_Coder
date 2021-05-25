.class public Le/h/e/l/g/i/e/c/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/i/e/c/c$b;,
        Le/h/e/l/g/i/e/c/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:I

.field public d:Le/h/e/l/g/i/e/c/c$a;

.field public e:F

.field public f:I

.field public g:Landroid/widget/TextView;

.field public h:Le/h/e/l/g/i/e/c/c$b;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Le/h/e/l/g/i/e/c/c;->i:Z

    const/4 p2, 0x5

    const-string v0, "cc65a7468bd759f0aaa7c07478bc9286"

    .line 3
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, p2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Le/h/e/l/x;->hotel_order_breath_list_item_b:I

    iput v1, p0, Le/h/e/l/g/i/e/c/c;->a:I

    .line 5
    iput p2, p0, Le/h/e/l/g/i/e/c/c;->c:I

    .line 6
    sget p2, Le/h/e/l/p;->hotel_listview_item_show_anim:I

    iput p2, p0, Le/h/e/l/g/i/e/c/c;->f:I

    const p2, 0x3e99999a    # 0.3f

    .line 7
    iput p2, p0, Le/h/e/l/g/i/e/c/c;->e:F

    :goto_0
    const/4 p2, 0x6

    .line 8
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    sget p2, Le/h/e/l/x;->hotel_view_list_breath_loading:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p2, Le/h/e/l/v;->breath_recyclerview:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Le/h/e/l/g/i/e/c/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    sget p2, Le/h/e/l/v;->hotel_list_loading_tip:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/g/i/e/c/c;->g:Landroid/widget/TextView;

    .line 12
    iget-object p2, p0, Le/h/e/l/g/i/e/c/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    iget-object p2, p0, Le/h/e/l/g/i/e/c/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lb/u/a/q;

    invoke-direct {v0}, Lb/u/a/q;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 14
    iget-object p2, p0, Le/h/e/l/g/i/e/c/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelBreathListLayoutManager;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/hotel/module/main/sub/myorder/HotelBreathListLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object p1, p0, Le/h/e/l/g/i/e/c/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Le/h/e/l/g/i/e/c/a;

    iget v0, p0, Le/h/e/l/g/i/e/c/c;->c:I

    invoke-direct {p2, v0}, Le/h/e/l/g/i/e/c/a;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    new-instance p1, Le/h/e/l/g/i/e/c/c$a;

    invoke-direct {p1, p0}, Le/h/e/l/g/i/e/c/c$a;-><init>(Le/h/e/l/g/i/e/c/c;)V

    iput-object p1, p0, Le/h/e/l/g/i/e/c/c;->d:Le/h/e/l/g/i/e/c/c$a;

    .line 17
    iget-boolean p1, p0, Le/h/e/l/g/i/e/c/c;->i:Z

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Le/h/e/l/g/i/e/c/c;->g:Landroid/widget/TextView;

    sget p2, Le/h/e/l/z;->key_hotel_promotion_main_hotel_list_loading_slogan:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/i/e/c/c;->g:Landroid/widget/TextView;

    sget p2, Le/h/e/l/z;->key_hotel_app_listpage_loading:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/i/e/c/c;)Le/h/e/l/g/i/e/c/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/i/e/c/c;->h:Le/h/e/l/g/i/e/c/c$b;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/l/g/i/e/c/c;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/i/e/c/c;->a:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "cc65a7468bd759f0aaa7c07478bc9286"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/e/c/c;->d:Le/h/e/l/g/i/e/c/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/i/e/c/c$a;->b()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Le/h/e/l/g/i/e/c/c;->d:Le/h/e/l/g/i/e/c/c$a;

    invoke-virtual {v0}, Le/h/e/l/g/i/e/c/c$a;->b()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "cc65a7468bd759f0aaa7c07478bc9286"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/e/c/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Le/h/e/l/g/i/e/c/c;->d:Le/h/e/l/g/i/e/c/c$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Le/h/e/l/g/i/e/c/c;->d:Le/h/e/l/g/i/e/c/c$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/l/g/i/e/c/c$a;->b()Landroid/view/animation/AlphaAnimation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/l/g/i/e/c/c;->d:Le/h/e/l/g/i/e/c/c$a;

    invoke-virtual {p1}, Le/h/e/l/g/i/e/c/c$a;->b()Landroid/view/animation/AlphaAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->start()V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/i/e/c/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Le/h/e/l/g/i/e/c/c;->f:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {v0, p1}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 7
    iget p1, p0, Le/h/e/l/g/i/e/c/c;->e:F

    invoke-virtual {v0, p1}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/i/e/c/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 10
    iget-object p1, p0, Le/h/e/l/g/i/e/c/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Le/h/e/l/g/i/e/c/b;

    invoke-direct {v0, p0}, Le/h/e/l/g/i/e/c/b;-><init>(Le/h/e/l/g/i/e/c/c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "cc65a7468bd759f0aaa7c07478bc9286"

    const/16 v1, 0xa

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
    iget-object v0, p0, Le/h/e/l/g/i/e/c/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    const-string v0, "cc65a7468bd759f0aaa7c07478bc9286"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setDelayTime(F)V
    .locals 5

    const-string v0, "cc65a7468bd759f0aaa7c07478bc9286"

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
    iput p1, p0, Le/h/e/l/g/i/e/c/c;->e:F

    return-void
.end method

.method public setItemAnimationResId(I)V
    .locals 5

    const-string v0, "cc65a7468bd759f0aaa7c07478bc9286"

    const/4 v1, 0x4

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
    iput p1, p0, Le/h/e/l/g/i/e/c/c;->f:I

    return-void
.end method

.method public setItemDividerHeight(I)V
    .locals 5

    const-string v0, "cc65a7468bd759f0aaa7c07478bc9286"

    const/4 v1, 0x2

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
    iput p1, p0, Le/h/e/l/g/i/e/c/c;->c:I

    return-void
.end method

.method public setItemLayoutResId(I)V
    .locals 5

    const-string v0, "cc65a7468bd759f0aaa7c07478bc9286"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/l/g/i/e/c/c;->a:I

    return-void
.end method

.method public setSlideAnimationListener(Le/h/e/l/g/i/e/c/c$b;)V
    .locals 4

    const-string v0, "cc65a7468bd759f0aaa7c07478bc9286"

    const/16 v1, 0xd

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
    iput-object p1, p0, Le/h/e/l/g/i/e/c/c;->h:Le/h/e/l/g/i/e/c/c$b;

    return-void
.end method
