.class public Le/h/e/F/a/c/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

.field public C:Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

.field public D:Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/ImageView;

.field public H:Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/RelativeLayout;

.field public a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/ctrip/ibu/user/common/i18n/UserFitButton;

.field public g:Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseButton;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

.field public m:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/FrameLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

.field public z:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    invoke-direct {p2}, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;-><init>()V

    iput-object p2, p0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    const/4 p2, 0x1

    const-string p3, "53a1a387e4e7cf7fba666f400c41fbd8"

    .line 3
    invoke-static {p3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 4
    :cond_0
    iput-object p1, p0, Le/h/e/F/a/c/g;->b:Landroid/content/Context;

    .line 5
    invoke-static {}, Le/h/e/F/a/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget p2, Le/h/e/F/e;->user_view_home_my_account_login_v2:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_1
    sget p2, Le/h/e/F/e;->user_view_home_my_account_login:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const/4 p1, 0x6

    .line 8
    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    sget p1, Le/h/e/F/d;->unLogin_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/F/a/c/g;->e:Landroid/widget/LinearLayout;

    .line 10
    sget p1, Le/h/e/F/d;->unlogin_tvOrderSearch:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseButton;

    iput-object p1, p0, Le/h/e/F/a/c/g;->g:Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseButton;

    .line 11
    iget-object p1, p0, Le/h/e/F/a/c/g;->g:Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Le/h/e/F/d;->unlogin_tvSignIn:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/i18n/UserFitButton;

    iput-object p1, p0, Le/h/e/F/a/c/g;->f:Lcom/ctrip/ibu/user/common/i18n/UserFitButton;

    .line 13
    iget-object p1, p0, Le/h/e/F/a/c/g;->f:Lcom/ctrip/ibu/user/common/i18n/UserFitButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Le/h/e/F/a/c/g;->f:Lcom/ctrip/ibu/user/common/i18n/UserFitButton;

    new-instance p2, Le/h/e/F/a/c/e;

    invoke-direct {p2, p0}, Le/h/e/F/a/c/e;-><init>(Le/h/e/F/a/c/g;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/user/common/i18n/UserFitButton;->setOnTextSizeSetFinishedCallback(Lcom/ctrip/ibu/user/common/i18n/UserFitButton$a;)V

    :goto_1
    const/4 p1, 0x5

    .line 15
    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 16
    :cond_3
    sget p1, Le/h/e/F/d;->logined_Layout:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Le/h/e/F/a/c/g;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    sget p1, Le/h/e/F/d;->v_head:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    iput-object p1, p0, Le/h/e/F/a/c/g;->l:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    .line 18
    iget-object p1, p0, Le/h/e/F/a/c/g;->l:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p1, Le/h/e/F/d;->tv_email:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/F/a/c/g;->m:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 20
    iget-object p1, p0, Le/h/e/F/a/c/g;->m:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Le/h/e/F/d;->tvMemberLevel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/F/a/c/g;->o:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Le/h/e/F/a/c/g;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Le/h/e/F/d;->iv_edit_info:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/F/a/c/g;->n:Landroid/widget/ImageView;

    .line 24
    iget-object p1, p0, Le/h/e/F/a/c/g;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget p1, Le/h/e/F/d;->couponsLayout_b:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/F/a/c/g;->t:Landroid/widget/LinearLayout;

    .line 26
    iget-object p1, p0, Le/h/e/F/a/c/g;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget p1, Le/h/e/F/d;->cpointLayout_b:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/F/a/c/g;->u:Landroid/widget/LinearLayout;

    .line 28
    iget-object p1, p0, Le/h/e/F/a/c/g;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget p1, Le/h/e/F/d;->favoriteHotelLayout_b:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/F/a/c/g;->v:Landroid/widget/LinearLayout;

    .line 30
    iget-object p1, p0, Le/h/e/F/a/c/g;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget p1, Le/h/e/F/d;->tvCouponCount_b:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    iput-object p1, p0, Le/h/e/F/a/c/g;->w:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    .line 32
    sget p1, Le/h/e/F/d;->tvCpointCount_b:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/F/a/c/g;->x:Landroid/widget/TextView;

    .line 33
    sget p1, Le/h/e/F/d;->tvRollCpointCount_b:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    iput-object p1, p0, Le/h/e/F/a/c/g;->z:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    .line 34
    iget-object p1, p0, Le/h/e/F/a/c/g;->z:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    const-string p2, "0123456789"

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Le/h/e/F/a/c/g;->z:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, v2, v3}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->setAnimationDuration(J)V

    .line 36
    iget-object p1, p0, Le/h/e/F/a/c/g;->z:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    sget-object p2, Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;->SCROLL_UP:Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;

    invoke-static {p2}, Le/h/e/F/a/c/a/a/f;->a(Lcom/ctrip/ibu/user/account/widget/rollingtext/strategy/Direction;)Le/h/e/F/a/c/a/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->setCharStrategy(Le/h/e/F/a/c/a/a/b;)V

    .line 37
    sget p1, Le/h/e/F/d;->tvFavoriteHotels_b:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    iput-object p1, p0, Le/h/e/F/a/c/g;->y:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    .line 38
    sget p1, Le/h/e/F/d;->iv_CpointCount_red_dot:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/F/a/c/g;->A:Landroid/widget/ImageView;

    .line 39
    sget p1, Le/h/e/F/d;->tvCouponCountTips_b:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    iput-object p1, p0, Le/h/e/F/a/c/g;->B:Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    .line 40
    sget p1, Le/h/e/F/d;->tvCpointCountTips_b:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    iput-object p1, p0, Le/h/e/F/a/c/g;->C:Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    .line 41
    sget p1, Le/h/e/F/d;->tvFavoriteHotelsTips_b:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    iput-object p1, p0, Le/h/e/F/a/c/g;->D:Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    .line 42
    sget p1, Le/h/e/F/d;->view_tips1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/F/a/c/g;->E:Landroid/view/View;

    .line 43
    sget p1, Le/h/e/F/d;->view_tips2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/F/a/c/g;->F:Landroid/view/View;

    .line 44
    sget p1, Le/h/e/F/d;->ivGradeIcon:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/F/a/c/g;->G:Landroid/widget/ImageView;

    .line 45
    sget p1, Le/h/e/F/d;->iv_setting:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/F/a/c/g;->c:Landroid/widget/ImageView;

    .line 46
    iget-object p1, p0, Le/h/e/F/a/c/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget p1, Le/h/e/F/d;->header_setting_red_dot:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/F/a/c/g;->d:Landroid/widget/ImageView;

    .line 48
    invoke-static {}, Le/h/e/C/d/h/r;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 49
    iget-object p1, p0, Le/h/e/F/a/c/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    :cond_4
    sget p1, Le/h/e/F/d;->ll_giftcard:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/F/a/c/g;->I:Landroid/widget/LinearLayout;

    .line 51
    sget p1, Le/h/e/F/d;->bubbleLayout:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;

    iput-object p1, p0, Le/h/e/F/a/c/g;->H:Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;

    .line 52
    iget-object p1, p0, Le/h/e/F/a/c/g;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Le/h/e/F/a/c/d;

    invoke-direct {p2, p0}, Le/h/e/F/a/c/d;-><init>(Le/h/e/F/a/c/g;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    sget p1, Le/h/e/F/d;->v_head:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    iput-object p1, p0, Le/h/e/F/a/c/g;->p:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    .line 54
    sget p1, Le/h/e/F/d;->ll_param:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/F/a/c/g;->q:Landroid/widget/LinearLayout;

    .line 55
    sget p1, Le/h/e/F/d;->ll_nickname:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/F/a/c/g;->r:Landroid/widget/LinearLayout;

    .line 56
    sget p1, Le/h/e/F/d;->fl_grade:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Le/h/e/F/a/c/g;->s:Landroid/widget/FrameLayout;

    :goto_2
    const/4 p1, 0x4

    .line 57
    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 58
    :cond_5
    sget p1, Le/h/e/F/d;->guestLoginlayout:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/F/a/c/g;->h:Landroid/widget/LinearLayout;

    .line 59
    sget p1, Le/h/e/F/d;->guestLoginSignIn:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Le/h/e/F/a/c/g;->i:Landroid/widget/Button;

    .line 60
    iget-object p1, p0, Le/h/e/F/a/c/g;->i:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget p1, Le/h/e/F/d;->guestLoginAssociate:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Le/h/e/F/a/c/g;->j:Landroid/widget/Button;

    .line 62
    iget-object p1, p0, Le/h/e/F/a/c/g;->j:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const/4 p1, 0x2

    .line 63
    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 64
    :cond_6
    sget p1, Le/h/e/F/d;->ll_header_root:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 65
    sget p1, Le/h/e/F/d;->rl_setting:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Le/h/e/F/a/c/g;->J:Landroid/widget/RelativeLayout;

    .line 66
    :goto_4
    invoke-virtual {p0}, Le/h/e/F/a/c/g;->c()V

    :goto_5
    return-void
.end method

.method public static synthetic a(Le/h/e/F/a/c/g;)Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/F/a/c/g;->H:Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/F/a/c/g;)Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseButton;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/F/a/c/g;->g:Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseButton;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/F/a/c/g;)Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/F/a/c/g;->z:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "53a1a387e4e7cf7fba666f400c41fbd8"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Le/h/e/F/a/c/g;->l:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    sget v1, Le/h/e/F/c;->user_myaccount_icon_avatar:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;->setImageResource(I)V

    .line 55
    iget-object v0, p0, Le/h/e/F/a/c/g;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Le/h/e/F/a/c/g;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Le/h/e/F/a/c/g;->m:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    sget v2, Le/h/e/F/f;->key_account_user_info_no_name_label:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Le/h/e/F/a/c/g;->y:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    const-string v2, "---"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Le/h/e/F/a/c/g;->w:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Le/h/e/F/a/c/g;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Le/h/e/F/a/c/g;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Le/h/e/F/a/c/g;->z:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    const-string v2, ""

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 63
    iget-object v0, p0, Le/h/e/F/a/c/g;->z:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Le/h/e/F/a/c/g;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    new-instance v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;-><init>()V

    iput-object v0, p0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    const-string v0, "0"

    .line 66
    invoke-virtual {p0, v0}, Le/h/e/F/a/c/g;->b(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Le/h/e/F/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    sget v1, Le/h/e/F/d;->tvCpointMoney:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {v0}, Le/h/e/C/d/h/r;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/user/account/CustomerCommonInfo;)V
    .locals 7

    const-string v0, "53a1a387e4e7cf7fba666f400c41fbd8"

    const/16 v1, 0x9

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
    iput-object p1, p0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    .line 3
    invoke-static {}, Le/h/e/F/b/a;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/F/a/c/g;->m:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p0}, Le/h/e/F/a/c/g;->getShowName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-static {}, Le/h/e/F/b/a;->p()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 6
    iget-object p1, p0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->gradeType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "1"

    if-eqz p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->gradeType:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Le/h/e/F/a/c/g;->b(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget p1, p1, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->favoriteHotels:I

    const-string v1, "9999+"

    const-string v2, ""

    const/16 v4, 0x270f

    if-le p1, v4, :cond_3

    .line 8
    iget-object p1, p0, Le/h/e/F/a/c/g;->y:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Le/h/e/F/a/c/g;->y:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget v6, v6, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->favoriteHotels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object p1, p0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget p1, p1, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->promotionCodes:I

    if-le p1, v4, :cond_4

    .line 11
    iget-object p1, p0, Le/h/e/F/a/c/g;->w:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Le/h/e/F/a/c/g;->w:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget v2, v2, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->promotionCodes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    invoke-static {}, Le/h/e/F/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    sget p1, Le/h/e/F/d;->tvCpointMoney:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget-object v1, v1, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->gradeType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->gradeType:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Le/h/e/C/d/h/r;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget-object v1, v1, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->currentAmountForShow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_6
    iget-object p1, p0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget v0, p1, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->CPoints:I

    const v1, 0x5f5e0ff

    const/16 v2, 0x8

    if-le v0, v1, :cond_7

    .line 18
    iget-object p1, p0, Le/h/e/F/a/c/g;->z:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Le/h/e/F/a/c/g;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Le/h/e/F/a/c/g;->x:Landroid/widget/TextView;

    const-string v0, "99999999+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    if-ltz v0, :cond_8

    .line 21
    iget v0, p1, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->lastPoints:I

    if-ltz v0, :cond_8

    iget p1, p1, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->deductionPoints:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    .line 22
    iget-object p1, p0, Le/h/e/F/a/c/g;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Le/h/e/F/a/c/g;->z:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Le/h/e/F/a/c/g;->x:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget v0, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->CPoints:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Le/h/e/F/a/c/g;->z:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    iget-object v0, p0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget v0, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->lastPoints:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Le/h/e/F/a/c/f;

    invoke-direct {v0, p0}, Le/h/e/F/a/c/f;-><init>(Le/h/e/F/a/c/g;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 27
    :cond_8
    iget-object p1, p0, Le/h/e/F/a/c/g;->x:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget v0, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->CPoints:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Le/h/e/F/a/c/g;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Le/h/e/F/a/c/g;->z:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "53a1a387e4e7cf7fba666f400c41fbd8"

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    iget-object v2, v0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->gradeType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->gradeName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->gradeType:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 31
    iget-object v2, v0, Le/h/e/F/a/c/g;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v2, v0, Le/h/e/F/a/c/g;->o:Landroid/widget/TextView;

    iget-object v3, v0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget-object v3, v3, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->gradeName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, v0, Le/h/e/F/a/c/g;->o:Landroid/widget/TextView;

    iget-object v3, v0, Le/h/e/F/a/c/g;->b:Landroid/content/Context;

    const/16 v4, 0xf

    const-string v7, "282cad254aa0b17c59959d7809b6282f"

    .line 34
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const-string v9, "4"

    const-string v10, "3"

    const-string v11, "2"

    const-string v12, "1"

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v8, :cond_1

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v3, v15, v6

    aput-object v1, v15, v5

    invoke-interface {v8, v4, v15, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v14, :cond_4

    const/4 v8, 0x3

    if-eq v4, v8, :cond_3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/F/c;->user_account_head_bg_login_silver_r2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/F/c;->user_account_head_bg_login_diamond_r2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/F/c;->user_account_head_bg_login_platinum_r2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/F/c;->user_account_head_bg_login_gold_r2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    .line 40
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/F/c;->user_account_head_bg_login_silver_r2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 41
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v2, v0, Le/h/e/F/a/c/g;->G:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v2, v0, Le/h/e/F/a/c/g;->G:Landroid/widget/ImageView;

    const/16 v3, 0xb

    .line 44
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-interface {v4, v3, v5, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    .line 45
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :pswitch_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v6, 0x3

    goto :goto_4

    :pswitch_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v6, 0x2

    goto :goto_4

    :pswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :pswitch_7
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, -0x1

    :goto_4
    if-eqz v6, :cond_c

    if-eq v6, v5, :cond_b

    if-eq v6, v14, :cond_a

    const/4 v1, 0x3

    if-eq v6, v1, :cond_9

    .line 46
    sget v1, Le/h/e/F/c;->user_silver:I

    goto :goto_5

    .line 47
    :cond_9
    sget v1, Le/h/e/F/c;->user_diamond:I

    goto :goto_5

    .line 48
    :cond_a
    sget v1, Le/h/e/F/c;->user_platinum:I

    goto :goto_5

    .line 49
    :cond_b
    sget v1, Le/h/e/F/c;->user_gold:I

    goto :goto_5

    .line 50
    :cond_c
    sget v1, Le/h/e/F/c;->user_silver:I

    .line 51
    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    .line 52
    :cond_d
    iget-object v1, v0, Le/h/e/F/a/c/g;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v1, v0, Le/h/e/F/a/c/g;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 4

    const-string v0, "53a1a387e4e7cf7fba666f400c41fbd8"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    invoke-static {}, Le/h/e/F/b/a;->o()Z

    move-result v0

    const-string v1, "0"

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Le/h/e/F/a/c/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Le/h/e/F/a/c/g;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Le/h/e/F/a/c/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Le/h/e/F/a/c/g;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Le/h/e/F/a/c/g;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Le/h/e/C/d/h/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Le/h/e/F/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Le/h/e/F/a/c/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Le/h/e/F/a/c/g;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Le/h/e/F/a/c/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Le/h/e/F/a/c/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Le/h/e/F/a/c/g;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Le/h/e/F/a/c/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Le/h/e/F/a/c/g;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Le/h/e/F/a/c/g;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Le/h/e/C/d/h/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 58
    invoke-virtual {p0}, Le/h/e/F/a/c/g;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const-string v3, "53a1a387e4e7cf7fba666f400c41fbd8"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Le/h/e/F/a/c/g;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Le/h/e/F/a/c/g;->b:Landroid/content/Context;

    const/16 v7, 0xd

    const-string v8, "282cad254aa0b17c59959d7809b6282f"

    .line 3
    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const-string v10, "4"

    const-string v11, "3"

    const-string v12, "2"

    const-string v13, "1"

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v9, :cond_1

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v4, v7, v6

    aput-object v1, v7, v5

    const/16 v4, 0xd

    invoke-interface {v9, v4, v7, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, -0x1

    :goto_1
    if-eqz v7, :cond_6

    if-eq v7, v5, :cond_5

    if-eq v7, v15, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_3

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Le/h/e/F/c;->user_account_head_bg_unlogin:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Le/h/e/F/c;->user_account_head_bg_login_diamond:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Le/h/e/F/c;->user_account_head_bg_login_platinum:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Le/h/e/F/c;->user_account_head_bg_login_gold:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Le/h/e/F/c;->user_account_head_bg_login_silver:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 10
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static/range {p1 .. p1}, Le/h/e/C/d/h/r;->m(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xd

    .line 12
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v9, v6

    invoke-interface {v7, v4, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_7
    iget-object v4, v0, Le/h/e/F/a/c/g;->w:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v4, v0, Le/h/e/F/a/c/g;->x:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v4, v0, Le/h/e/F/a/c/g;->z:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->setTextColor(I)V

    .line 16
    iget-object v4, v0, Le/h/e/F/a/c/g;->y:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v4, v0, Le/h/e/F/a/c/g;->m:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v4, v0, Le/h/e/F/a/c/g;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    const/16 v2, 0x11

    .line 19
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v6

    invoke-interface {v4, v2, v7, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    .line 20
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_4

    :pswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x3

    goto :goto_5

    :pswitch_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    goto :goto_5

    :pswitch_6
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :pswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, -0x1

    :goto_5
    const-string v4, "#798591"

    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_c

    const-string v7, "#FFFFFF"

    const/4 v9, 0x2

    if-eq v2, v9, :cond_b

    const/4 v9, 0x3

    if-eq v2, v9, :cond_a

    .line 21
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_6

    .line 22
    :cond_a
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_6

    .line 23
    :cond_b
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_6

    :cond_c
    const-string v2, "#A27424"

    .line 24
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_6

    .line 25
    :cond_d
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_6
    const/16 v4, 0xe

    .line 26
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v9, v6

    invoke-interface {v7, v4, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 27
    :cond_e
    iget-object v4, v0, Le/h/e/F/a/c/g;->B:Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v4, v0, Le/h/e/F/a/c/g;->C:Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v4, v0, Le/h/e/F/a/c/g;->D:Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v4, v0, Le/h/e/F/a/c/g;->E:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    iget-object v4, v0, Le/h/e/F/a/c/g;->F:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    :goto_7
    invoke-virtual/range {p0 .. p1}, Le/h/e/F/a/c/g;->a(Ljava/lang/String;)V

    const/16 v2, 0xb

    .line 33
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 34
    :cond_f
    iget-object v2, v0, Le/h/e/F/a/c/g;->n:Landroid/widget/ImageView;

    const/16 v3, 0xc

    .line 35
    invoke-static {v8, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v8, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-interface {v4, v3, v5, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    .line 36
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    goto :goto_8

    :pswitch_8
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v6, 0x3

    goto :goto_9

    :pswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v6, 0x2

    goto :goto_9

    :pswitch_a
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :pswitch_b
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v6, -0x1

    :goto_9
    if-eqz v6, :cond_15

    if-eq v6, v5, :cond_14

    const/4 v3, 0x2

    if-eq v6, v3, :cond_13

    const/4 v3, 0x3

    if-eq v6, v3, :cond_12

    .line 37
    sget v3, Le/h/e/F/c;->user_silver_arrow:I

    goto :goto_a

    .line 38
    :cond_12
    sget v3, Le/h/e/F/c;->user_diamond_arrow:I

    goto :goto_a

    .line 39
    :cond_13
    sget v3, Le/h/e/F/c;->user_platinum_arrow:I

    goto :goto_a

    .line 40
    :cond_14
    sget v3, Le/h/e/F/c;->user_gold_arrow:I

    goto :goto_a

    .line 41
    :cond_15
    sget v3, Le/h/e/F/c;->user_silver_arrow:I

    .line 42
    :goto_a
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 43
    :goto_b
    iget-object v2, v0, Le/h/e/F/a/c/g;->c:Landroid/widget/ImageView;

    iget-object v3, v0, Le/h/e/F/a/c/g;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Le/h/e/C/d/h/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    const-string v0, "53a1a387e4e7cf7fba666f400c41fbd8"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/F/a/c/g;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    .line 3
    iget-object v0, p0, Le/h/e/F/a/c/g;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 4
    iget-object v0, p0, Le/h/e/F/a/c/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 5
    iget-object v0, p0, Le/h/e/F/a/c/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    return-void
.end method

.method public getShowName()Ljava/lang/String;
    .locals 4

    const-string v0, "53a1a387e4e7cf7fba666f400c41fbd8"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/F/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Le/h/e/F/f;->key_myctrip_home_guest_account:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/F/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/F/a/c/g;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/F/a/c/g;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget v0, Le/h/e/F/f;->key_account_user_info_no_name_label:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "53a1a387e4e7cf7fba666f400c41fbd8"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/F/a/c/g;->l:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Le/h/e/F/a/c/g;->m:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-ne p1, v0, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/F/a/c/g;->n:Landroid/widget/ImageView;

    const-string v1, "myctrip"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 3
    invoke-static {}, Le/h/e/F/b/a;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/C/d/h/r;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "99663af854b45e9a87dcf7952c274742"

    const/16 v5, 0xa

    .line 6
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v5, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "key.account.editinfo"

    .line 7
    invoke-static {v0}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "account"

    const-string v2, "userInfoEdit"

    .line 10
    invoke-static {p1, v1, v2, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_0
    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Le/h/e/F/a/c/g;->o:Landroid/widget/TextView;

    const-string v3, "282cad254aa0b17c59959d7809b6282f"

    if-ne p1, v0, :cond_7

    const-string p1, "139325"

    .line 12
    invoke-static {p1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->gradeUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    .line 14
    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "/rn_ibu_plt/_crn_config?CRNModuleName=IBU_RN_PltBusiness&CRNType=1"

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, p0, Le/h/e/F/a/c/g;->a:Lcom/ctrip/ibu/user/account/CustomerCommonInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/user/account/CustomerCommonInfo;->gradeUrl:Ljava/lang/String;

    :goto_1
    invoke-static {p1, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 16
    :cond_7
    iget-object v0, p0, Le/h/e/F/a/c/g;->t:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_8

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/C/d/h/r;->g(Landroid/content/Context;)V

    return-void

    .line 18
    :cond_8
    iget-object v0, p0, Le/h/e/F/a/c/g;->u:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_b

    .line 19
    invoke-static {}, Le/h/e/C/d/h/r;->k()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_a

    .line 20
    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_9
    invoke-static {}, Le/h/e/F/b/a;->i()Le/h/e/z/c/b/b;

    move-result-object p1

    const-string v3, "home_head_togifts"

    invoke-virtual {p1, v3, v3}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_2
    iget-object p1, p0, Le/h/e/F/a/c/g;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    :cond_a
    iget-object p1, p0, Le/h/e/F/a/c/g;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "159646"

    .line 24
    invoke-static {p1}, Le/h/e/F/b/a;->h(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MyPoint"

    invoke-static {p1, v1, v0, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    .line 26
    :cond_b
    iget-object v0, p0, Le/h/e/F/a/c/g;->v:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_c

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/C/d/h/r;->h(Landroid/content/Context;)V

    return-void

    .line 28
    :cond_c
    iget-object v0, p0, Le/h/e/F/a/c/g;->f:Lcom/ctrip/ibu/user/common/i18n/UserFitButton;

    if-eq p1, v0, :cond_11

    iget-object v0, p0, Le/h/e/F/a/c/g;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_d

    goto :goto_3

    .line 29
    :cond_d
    iget-object v0, p0, Le/h/e/F/a/c/g;->g:Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseButton;

    if-ne p1, v0, :cond_e

    const-string p1, "checkorder"

    .line 30
    invoke-static {p1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ctrip/ibu/user/order/OrderQueryVerificationActivity;->a(Landroid/content/Context;)V

    return-void

    .line 32
    :cond_e
    iget-object v0, p0, Le/h/e/F/a/c/g;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_f

    .line 33
    iget-object p1, p0, Le/h/e/F/a/c/g;->b:Landroid/content/Context;

    invoke-static {p1}, Le/h/e/C/d/h/r;->e(Landroid/content/Context;)V

    return-void

    .line 34
    :cond_f
    iget-object v0, p0, Le/h/e/F/a/c/g;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_10

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/C/d/h/r;->c(Landroid/content/Context;)V

    :cond_10
    return-void

    .line 36
    :cond_11
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/C/d/h/r;->d(Landroid/content/Context;)V

    return-void

    .line 37
    :cond_12
    :goto_4
    invoke-static {}, Le/h/e/F/b/a;->n()Z

    move-result p1

    if-nez p1, :cond_13

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/C/d/h/r;->d(Landroid/content/Context;)V

    goto :goto_5

    .line 39
    :cond_13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/C/d/h/r;->f(Landroid/content/Context;)V

    :goto_5
    return-void
.end method

.method public onHeaderSettingClick(Z)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "onSettingClick"
    .end annotation

    const-string v0, "53a1a387e4e7cf7fba666f400c41fbd8"

    const/16 v1, 0x8

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
    iget-object p1, p0, Le/h/e/F/a/c/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public userInfoUpdate(Z)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "userInfoUpdate"
    .end annotation

    const-string v0, "53a1a387e4e7cf7fba666f400c41fbd8"

    const/16 v1, 0xf

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
    iget-object p1, p0, Le/h/e/F/a/c/g;->m:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p0}, Le/h/e/F/a/c/g;->getShowName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/h/e/F/a/c/g;->l:Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;

    invoke-static {p1, v0}, Le/h/e/C/d/h/r;->a(Ljava/lang/String;Lcom/ctrip/ibu/user/common/widget/AccountProfileImageView;)V

    return-void
.end method
