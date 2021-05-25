.class public Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;,
        Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    .line 4
    new-instance p1, Lf/a/c/j/a/a;

    invoke-direct {p1, p0}, Lf/a/c/j/a/a;-><init>(Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;)V

    iput-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->p:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    .line 10
    new-instance p1, Lf/a/c/j/a/a;

    invoke-direct {p1, p0}, Lf/a/c/j/a/a;-><init>(Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;)V

    iput-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->p:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->q:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a()V

    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a:I

    return p1
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;)V
    .locals 0

    return-void
.end method

.method private setAlphaCompat(F)V
    .locals 5

    const-string v0, "f24f72b9f20b9eaa0e5a0ff65af1d121"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "f24f72b9f20b9eaa0e5a0ff65af1d121"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "f24f72b9f20b9eaa0e5a0ff65af1d121"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lf/a/d/g;->common_ctrip_title_group_buttons:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v2, Lf/a/d/f;->ctrip_title_group_bts_root:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->b:Landroid/widget/LinearLayout;

    .line 4
    sget v2, Lf/a/d/f;->ctrip_title_group_item_0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->k:Landroid/widget/RelativeLayout;

    .line 5
    sget v2, Lf/a/d/f;->ctrip_title_group_item_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->l:Landroid/widget/RelativeLayout;

    .line 6
    sget v2, Lf/a/d/f;->ctrip_title_group_item_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->m:Landroid/widget/RelativeLayout;

    .line 7
    sget v2, Lf/a/d/f;->ctrip_title_group_item_3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->n:Landroid/widget/RelativeLayout;

    .line 8
    sget v2, Lf/a/d/f;->ctrip_title_item_text_0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->c:Landroid/widget/TextView;

    .line 9
    sget v2, Lf/a/d/f;->ctrip_title_item_text_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->d:Landroid/widget/TextView;

    .line 10
    sget v2, Lf/a/d/f;->ctrip_title_item_text_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->e:Landroid/widget/TextView;

    .line 11
    sget v2, Lf/a/d/f;->ctrip_title_item_text_3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->f:Landroid/widget/TextView;

    .line 12
    sget v2, Lf/a/d/f;->ctrip_title_item_indicator_0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->g:Landroid/view/View;

    .line 13
    sget v2, Lf/a/d/f;->ctrip_title_item_indicator_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->h:Landroid/view/View;

    .line 14
    sget v2, Lf/a/d/f;->ctrip_title_item_indicator_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->i:Landroid/view/View;

    .line 15
    sget v2, Lf/a/d/f;->ctrip_title_item_indicator_3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->j:Landroid/view/View;

    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public getIndex()I
    .locals 3

    const-string v0, "f24f72b9f20b9eaa0e5a0ff65af1d121"

    const/16 v1, 0xd

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
    iget v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 5

    const-string v0, "f24f72b9f20b9eaa0e5a0ff65af1d121"

    const/16 v1, 0xb

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

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public setDefaultTab(I)V
    .locals 5

    const-string v0, "f24f72b9f20b9eaa0e5a0ff65af1d121"

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
    iput p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a:I

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->setSelectedButton(I)V

    return-void
.end method

.method public setIndicatorLineColor(I)V
    .locals 5

    const-string v0, "f24f72b9f20b9eaa0e5a0ff65af1d121"

    const/4 v1, 0x5

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setOnTabItemSelectedListener(Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$a;)V
    .locals 4

    const-string v0, "f24f72b9f20b9eaa0e5a0ff65af1d121"

    const/4 v1, 0x7

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

    :cond_0
    return-void
.end method

.method public setSelectedButton(I)V
    .locals 5

    const-string v0, "f24f72b9f20b9eaa0e5a0ff65af1d121"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a:I

    const-string v0, "#333333"

    const/4 v1, 0x4

    const-string v2, "#666666"

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getSelectTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getUnSelectTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getUnSelectTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getUnSelectTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->d:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->e:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->f:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->g:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    if-ne p1, v3, :cond_4

    .line 15
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    if-eqz p1, :cond_3

    .line 16
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getSelectTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getUnSelectTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getUnSelectTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getUnSelectTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->d:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->c:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->f:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->e:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :goto_1
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_4
    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    .line 28
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    if-eqz p1, :cond_5

    .line 29
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getSelectTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getUnSelectTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getUnSelectTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getUnSelectTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 33
    :cond_5
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->e:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->c:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->d:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->f:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :goto_2
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->i:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const/4 v3, 0x3

    if-ne p1, v3, :cond_8

    .line 41
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    if-eqz p1, :cond_7

    .line 42
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getSelectTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getUnSelectTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getUnSelectTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getUnSelectTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 46
    :cond_7
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->c:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->d:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->e:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :goto_3
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->j:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public setTabItemArrayText(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f24f72b9f20b9eaa0e5a0ff65af1d121"

    const/16 v1, 0x9

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->c:Landroid/widget/TextView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->d:Landroid/widget/TextView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    .line 10
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->e:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->f:Landroid/widget/TextView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setTagNameList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f24f72b9f20b9eaa0e5a0ff65af1d121"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setTheme(Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;)V
    .locals 4

    const-string v0, "f24f72b9f20b9eaa0e5a0ff65af1d121"

    const/4 v1, 0x4

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->o:Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getSelectTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getUnSelectTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getUnSelectTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getUnSelectTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->g:Landroid/view/View;

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->h:Landroid/view/View;

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->i:Landroid/view/View;

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton;->j:Landroid/view/View;

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/button/CtripTitleGroupButton$TitleGroupColorEnum;->getLineColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method
