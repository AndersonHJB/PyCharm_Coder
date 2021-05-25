.class public Lcom/ctrip/ubt/debug/UBTDebugActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ubt/debug/UBTDebugActivity$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ctrip/ubt/debug/UBTDebugActivity$a;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/ctrip/ubt/debug/APIFragment;

.field public l:Lcom/ctrip/ubt/debug/ConfigFragment;

.field public m:Lcom/ctrip/ubt/debug/LogFragment;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ubt/debug/UBTDebugActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->n:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ubt/debug/UBTDebugActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ubt/debug/UBTDebugActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->n:I

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ubt/debug/UBTDebugActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->S(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ubt/debug/UBTDebugActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->o:I

    return p0
.end method


# virtual methods
.method public final S(I)V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "da5d291943bb540664c37ce1f4d216c5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->e:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const v0, -0xffff01

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "da5d291943bb540664c37ce1f4d216c5"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/j/b/a;->ubtdebug_tab_api_ll:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :cond_2
    sget v0, Le/h/j/b/a;->ubtdebug_tab_config_ll:I

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget v0, Le/h/j/b/a;->ubtdebug_tab_log_ll:I

    if-ne v0, p1, :cond_1

    const/4 v3, 0x2

    .line 5
    :goto_0
    invoke-virtual {p0, v3}, Lcom/ctrip/ubt/debug/UBTDebugActivity;->S(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "da5d291943bb540664c37ce1f4d216c5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/j/b/b;->activity_ubtdebug:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTInitiator;->getInstance()Lcom/ctrip/ubt/mobile/UBTInitiator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ctrip/ubt/mobile/UBTInitiator;->setUBTDebugMode(Z)V

    const/4 p1, 0x2

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Le/h/j/b/a;->ubtdebug_api_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/j/b/a;->ubtdebug_config_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->e:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/j/b/a;->ubtdebug_log_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->f:Landroid/widget/TextView;

    .line 8
    sget v0, Le/h/j/b/a;->ubtdebug_tab_line_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->j:Landroid/widget/ImageView;

    .line 9
    sget v0, Le/h/j/b/a;->ubtdebug_page_vp:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 10
    sget v0, Le/h/j/b/a;->ubtdebug_tab_api_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->g:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Le/h/j/b/a;->ubtdebug_tab_config_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->h:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Le/h/j/b/a;->ubtdebug_tab_log_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->i:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 v0, 0x4

    .line 16
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Lcom/ctrip/ubt/debug/APIFragment;

    invoke-direct {v0}, Lcom/ctrip/ubt/debug/APIFragment;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->k:Lcom/ctrip/ubt/debug/APIFragment;

    .line 18
    new-instance v0, Lcom/ctrip/ubt/debug/ConfigFragment;

    invoke-direct {v0}, Lcom/ctrip/ubt/debug/ConfigFragment;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->l:Lcom/ctrip/ubt/debug/ConfigFragment;

    .line 19
    new-instance v0, Lcom/ctrip/ubt/debug/LogFragment;

    invoke-direct {v0}, Lcom/ctrip/ubt/debug/LogFragment;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->m:Lcom/ctrip/ubt/debug/LogFragment;

    .line 20
    iget-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->k:Lcom/ctrip/ubt/debug/APIFragment;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->l:Lcom/ctrip/ubt/debug/ConfigFragment;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->m:Lcom/ctrip/ubt/debug/LogFragment;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/ctrip/ubt/debug/UBTDebugActivity$a;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v2

    iget-object v4, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->a:Ljava/util/List;

    invoke-direct {v0, p0, v2, v4}, Lcom/ctrip/ubt/debug/UBTDebugActivity$a;-><init>(Lcom/ctrip/ubt/debug/UBTDebugActivity;Lb/n/a/n;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->b:Lcom/ctrip/ubt/debug/UBTDebugActivity$a;

    .line 25
    iget-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->b:Lcom/ctrip/ubt/debug/UBTDebugActivity$a;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Le/h/j/a/v;

    invoke-direct {v0, p0}, Le/h/j/a/v;-><init>(Lcom/ctrip/ubt/debug/UBTDebugActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    :goto_1
    const/4 p1, 0x6

    .line 29
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_3
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->o:I

    .line 34
    iget-object p1, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->j:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    iget v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->o:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 37
    iget-object v0, p0, Lcom/ctrip/ubt/debug/UBTDebugActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method
