.class public Le/h/e/F/a/c/k;
.super Le/h/e/F/c/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/a/a/b;
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/j/d/d/e/d;


# instance fields
.field public b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public c:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Le/h/e/F/a/a/a/g;

.field public g:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

.field public h:Le/h/e/F/a/c/g;

.field public i:Landroidx/core/widget/NestedScrollView;

.field public j:Le/h/e/F/a/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/F/c/f/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    invoke-direct {p1}, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;-><init>()V

    iput-object p1, p0, Le/h/e/F/a/c/k;->g:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    .line 3
    new-instance p1, Le/h/e/F/a/a/a/g;

    invoke-direct {p1, p0}, Le/h/e/F/a/a/a/g;-><init>(Le/h/e/F/a/a/b;)V

    iput-object p1, p0, Le/h/e/F/a/c/k;->f:Le/h/e/F/a/a/a/g;

    return-void
.end method

.method public static synthetic a(Le/h/e/F/a/c/k;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/F/a/c/k;->i:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method private getShowName()Ljava/lang/String;
    .locals 3

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/F/a/c/k;->h:Le/h/e/F/a/c/g;

    invoke-virtual {v0}, Le/h/e/F/a/c/g;->getShowName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setTitleLeftMargin(I)V
    .locals 5

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

    const/16 v1, 0x13

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
    iget-object v0, p0, Le/h/e/F/a/c/k;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Le/h/e/F/b/a;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 3
    iget-object p1, p0, Le/h/e/F/a/c/k;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

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

    .line 25
    :cond_0
    iget-object v0, p0, Le/h/e/F/a/c/k;->j:Le/h/e/F/a/c/a;

    invoke-virtual {v0}, Le/h/e/F/a/c/a;->d()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

    const/4 v1, 0x2

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

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Le/h/e/F/a/c/k;->getLayout()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/F/d;->ibuhome_myaccount_header:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/h/e/F/a/c/g;

    iput-object p1, p0, Le/h/e/F/a/c/k;->h:Le/h/e/F/a/c/g;

    .line 4
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Le/h/e/F/a/c/k;->h:Le/h/e/F/a/c/g;

    invoke-virtual {p1, v0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 5
    sget p1, Le/h/e/F/d;->home_body:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/h/e/F/a/c/a;

    iput-object p1, p0, Le/h/e/F/a/c/k;->j:Le/h/e/F/a/c/a;

    .line 6
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Le/h/e/F/a/c/k;->j:Le/h/e/F/a/c/a;

    invoke-virtual {p1, v0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 7
    sget p1, Le/h/e/F/d;->sv_body:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Le/h/e/F/a/c/k;->i:Landroidx/core/widget/NestedScrollView;

    .line 8
    sget p1, Le/h/e/F/d;->toolbar_avatar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    iput-object p1, p0, Le/h/e/F/a/c/k;->c:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    .line 9
    sget p1, Le/h/e/F/d;->toolbar_email:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/F/a/c/k;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 10
    sget p1, Le/h/e/F/d;->toolbar_setting:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/F/a/c/k;->d:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Le/h/e/F/a/c/k;->c:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Le/h/e/F/a/c/k;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Le/h/e/F/a/c/k;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Le/h/e/F/d;->toolbar_setting_red_dot:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/F/a/c/k;->e:Landroid/widget/ImageView;

    .line 15
    invoke-static {}, Le/h/e/C/d/h/r;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Le/h/e/F/a/c/k;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/user/account/CustomerCommonInfo;)V
    .locals 4

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

    const/16 v1, 0xb

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

    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Le/h/e/F/a/c/k;->g:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    .line 20
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "KEY_GET_ORDER_START"

    invoke-virtual {p1, v0, v1}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Le/h/e/F/a/c/k;->h:Le/h/e/F/a/c/g;

    iget-object v0, p0, Le/h/e/F/a/c/k;->g:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    invoke-virtual {p1, v0}, Le/h/e/F/a/c/g;->a(Lcom/ctrip/ibu/user/account/CustomerCommonInfo;)V

    .line 22
    iget-object p1, p0, Le/h/e/F/a/c/k;->j:Le/h/e/F/a/c/a;

    iget-object v0, p0, Le/h/e/F/a/c/k;->g:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    invoke-virtual {p1, v0}, Le/h/e/F/a/c/a;->a(Lcom/ctrip/ibu/user/account/CustomerCommonInfo;)V

    .line 23
    invoke-static {}, Le/h/e/F/b/a;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Le/h/e/F/a/c/k;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-direct {p0}, Le/h/e/F/a/c/k;->getShowName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    new-instance p1, Le/h/e/F/a/c/i;

    invoke-direct {p1, p0}, Le/h/e/F/a/c/i;-><init>(Le/h/e/F/a/c/k;)V

    invoke-virtual {p0, p1}, Le/h/e/F/c/f/a;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Le/h/e/F/c/f/a;->b()V

    :goto_0
    return-void
.end method

.method public a(ZLe/h/e/j/d/d/c/c;)V
    .locals 5

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Le/h/e/F/a/c/k;->g:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    if-eqz p1, :cond_1

    .line 27
    new-instance p1, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    invoke-direct {p1}, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;-><init>()V

    iput-object p1, p0, Le/h/e/F/a/c/k;->g:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    .line 28
    invoke-virtual {p0}, Le/h/e/F/a/c/k;->c()V

    .line 29
    :cond_1
    invoke-static {}, Le/h/e/F/b/a;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0}, Le/h/e/F/a/c/k;->e()V

    .line 31
    :cond_2
    invoke-virtual {p0}, Le/h/e/F/a/c/k;->h()V

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

    const/16 v1, 0xd

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
    iget-object v0, p0, Le/h/e/F/a/c/k;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    sget v1, Le/h/e/F/f;->key_myctrip_home_account:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le/h/e/F/a/c/k;->c:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    sget v1, Le/h/e/F/c;->user_myaccount_icon_avatar:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Le/h/e/F/a/c/k;->c:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0xf

    .line 4
    invoke-direct {p0, v0}, Le/h/e/F/a/c/k;->setTitleLeftMargin(I)V

    .line 5
    iget-object v0, p0, Le/h/e/F/a/c/k;->j:Le/h/e/F/a/c/a;

    invoke-virtual {v0}, Le/h/e/F/a/c/a;->b()V

    .line 6
    iget-object v0, p0, Le/h/e/F/a/c/k;->h:Le/h/e/F/a/c/g;

    invoke-virtual {v0}, Le/h/e/F/a/c/g;->a()V

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/F/a/c/k;->g:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/F/a/c/k;->f:Le/h/e/F/a/a/a/g;

    invoke-virtual {v0}, Le/h/e/F/a/a/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Le/h/e/F/a/c/k;->a(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/F/a/c/k;->g:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/F/a/c/k;->f:Le/h/e/F/a/a/a/g;

    invoke-virtual {v0, v1}, Le/h/e/F/a/a/a/g;->a(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/F/a/c/k;->f:Le/h/e/F/a/a/a/g;

    invoke-virtual {v0, v3}, Le/h/e/F/a/a/a/g;->a(Z)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/F/a/c/k;->h:Le/h/e/F/a/c/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/e/F/a/c/g;->userInfoUpdate(Z)V

    .line 2
    invoke-virtual {p0}, Le/h/e/F/a/c/k;->g()V

    .line 3
    invoke-virtual {p0, v1}, Le/h/e/F/a/c/k;->queryUserInfoRefresh(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

    const/4 v1, 0x3

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
    invoke-virtual {p0}, Le/h/e/F/a/c/k;->h()V

    .line 2
    invoke-virtual {p0}, Le/h/e/F/a/c/k;->g()V

    .line 3
    invoke-static {}, Le/h/e/F/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Le/h/e/F/a/c/k;->queryUserInfoRefresh(Z)V

    .line 5
    invoke-virtual {p0}, Le/h/e/F/a/c/k;->d()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Le/h/e/F/a/c/k;->c()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

    const/16 v1, 0x8

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
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/F/a/c/k;->c:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    invoke-static {v0, v1}, Le/h/e/C/d/h/r;->a(Ljava/lang/String;Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;)V

    .line 3
    iget-object v0, p0, Le/h/e/F/a/c/k;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-direct {p0}, Le/h/e/F/a/c/k;->getShowName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Le/h/e/F/b/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/F/a/c/k;->c:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x48

    .line 6
    invoke-direct {p0, v0}, Le/h/e/F/a/c/k;->setTitleLeftMargin(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    .line 7
    invoke-direct {p0, v0}, Le/h/e/F/a/c/k;->setTitleLeftMargin(I)V

    :goto_0
    return-void
.end method

.method public getLayout()I
    .locals 3

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/F/e;->user_view_home_my_account_b:I

    return v0
.end method

.method public h()V
    .locals 3

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

    const/16 v1, 0x10

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
    iget-object v0, p0, Le/h/e/F/a/c/k;->h:Le/h/e/F/a/c/g;

    invoke-virtual {v0}, Le/h/e/F/a/c/g;->b()V

    .line 2
    iget-object v0, p0, Le/h/e/F/a/c/k;->j:Le/h/e/F/a/c/a;

    invoke-virtual {v0}, Le/h/e/F/a/c/a;->c()V

    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

    const/16 v1, 0x15

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
    iget-object v0, p0, Le/h/e/F/a/c/k;->i:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Le/h/e/F/a/c/j;

    invoke-direct {v1, p0}, Le/h/e/F/a/c/j;-><init>(Le/h/e/F/a/c/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

    const/16 v1, 0xf

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
    iget-object v0, p0, Le/h/e/F/a/c/k;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-ne p1, v0, :cond_1

    invoke-static {}, Le/h/e/F/b/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/C/d/h/r;->f(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/F/a/c/k;->c:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    if-ne p1, v0, :cond_3

    .line 4
    invoke-static {}, Le/h/e/F/b/a;->n()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/C/d/h/r;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/C/d/h/r;->f(Landroid/content/Context;)V

    :goto_0
    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Le/h/e/F/a/c/k;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/C/d/h/r;->c(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

    const/16 v1, 0x12

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onQueryMemberInfoUpdate(Z)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "userInfoUpdate"
    .end annotation

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/F/a/c/k;->g()V

    return-void
.end method

.method public onSettingClick(Z)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "onSettingClick"
    .end annotation

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/F/a/c/k;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public queryUserInfoRefresh(Z)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "userInfoRefresh"
    .end annotation

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1
    new-instance v0, Le/h/e/F/a/c/h;

    invoke-direct {v0, p0}, Le/h/e/F/a/c/h;-><init>(Le/h/e/F/a/c/k;)V

    const-string v1, "account"

    const-string v2, "IsGetMemberInfo"

    invoke-static {v1, v2, p1, v0}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V

    :cond_1
    return-void
.end method

.method public setHostActivity(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "96538f07314ac99f90f074cd9d578af4"

    const/16 v1, 0xe

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
