.class public Lcom/kakao/usermgmt/LoginButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/usermgmt/LoginButton$Item;
    }
.end annotation


# instance fields
.field public fragment:Landroid/app/Fragment;

.field public supportFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/usermgmt/LoginButton;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/usermgmt/LoginButton;->getAuthTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakao/usermgmt/LoginButton;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/usermgmt/LoginButton;->onClickLoginButton(Ljava/util/List;)V

    return-void
.end method

.method private createAuthItemArray(Ljava/util/List;)[Lcom/kakao/usermgmt/LoginButton$Item;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/auth/AuthType;",
            ">;)[",
            "Lcom/kakao/usermgmt/LoginButton$Item;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/usermgmt/LoginButton$Item;

    sget v2, Lcom/kakao/usermgmt/R$string;->com_kakao_kakaotalk_account:I

    sget v3, Lcom/kakao/usermgmt/R$drawable;->talk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/kakao/usermgmt/R$string;->com_kakao_kakaotalk_account_tts:I

    sget-object v5, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/usermgmt/LoginButton$Item;-><init>(ILjava/lang/Integer;ILcom/kakao/auth/AuthType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/kakao/usermgmt/LoginButton$Item;

    sget v2, Lcom/kakao/usermgmt/R$string;->com_kakao_kakaotalk_account:I

    sget v3, Lcom/kakao/usermgmt/R$drawable;->talk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/kakao/usermgmt/R$string;->com_kakao_kakaotalk_account_tts:I

    sget-object v5, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/usermgmt/LoginButton$Item;-><init>(ILjava/lang/Integer;ILcom/kakao/auth/AuthType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_STORY:Lcom/kakao/auth/AuthType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/kakao/usermgmt/LoginButton$Item;

    sget v2, Lcom/kakao/usermgmt/R$string;->com_kakao_kakaostory_account:I

    sget v3, Lcom/kakao/usermgmt/R$drawable;->story:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/kakao/usermgmt/R$string;->com_kakao_kakaostory_account_tts:I

    sget-object v5, Lcom/kakao/auth/AuthType;->KAKAO_STORY:Lcom/kakao/auth/AuthType;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/usermgmt/LoginButton$Item;-><init>(ILjava/lang/Integer;ILcom/kakao/auth/AuthType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lcom/kakao/usermgmt/LoginButton$Item;

    sget v1, Lcom/kakao/usermgmt/R$string;->com_kakao_other_kakaoaccount:I

    sget v2, Lcom/kakao/usermgmt/R$drawable;->account:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/kakao/usermgmt/R$string;->com_kakao_other_kakaoaccount_tts:I

    sget-object v4, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/kakao/usermgmt/LoginButton$Item;-><init>(ILjava/lang/Integer;ILcom/kakao/auth/AuthType;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Lcom/kakao/usermgmt/LoginButton$Item;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/usermgmt/LoginButton$Item;

    return-object p1
.end method

.method private createLoginAdapter([Lcom/kakao/usermgmt/LoginButton$Item;)Landroid/widget/ListAdapter;
    .locals 8

    .line 1
    new-instance v7, Lcom/kakao/usermgmt/LoginButton$2;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090011

    const v4, 0x1020014

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/kakao/usermgmt/LoginButton$2;-><init>(Lcom/kakao/usermgmt/LoginButton;Landroid/content/Context;II[Lcom/kakao/usermgmt/LoginButton$Item;[Lcom/kakao/usermgmt/LoginButton$Item;)V

    return-object v7
.end method

.method private createLoginDialog([Lcom/kakao/usermgmt/LoginButton$Item;Landroid/widget/ListAdapter;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kakao/usermgmt/R$style;->LoginDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    sget v1, Lcom/kakao/usermgmt/R$layout;->layout_login_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 6
    :cond_0
    sget v1, Lcom/kakao/usermgmt/R$id;->login_list_view:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    new-instance p2, Lcom/kakao/usermgmt/LoginButton$3;

    invoke-direct {p2, p0, p1, v0}, Lcom/kakao/usermgmt/LoginButton$3;-><init>(Lcom/kakao/usermgmt/LoginButton;[Lcom/kakao/usermgmt/LoginButton$Item;Landroid/app/Dialog;)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    sget p1, Lcom/kakao/usermgmt/R$id;->login_close_button:I

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 10
    new-instance p2, Lcom/kakao/usermgmt/LoginButton$4;

    invoke-direct {p2, p0, v0}, Lcom/kakao/usermgmt/LoginButton$4;-><init>(Lcom/kakao/usermgmt/LoginButton;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private getAuthTypes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/auth/AuthType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/auth/Session;->getAuthCodeManager()Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/auth/authorization/authcode/AuthCodeManager;->isTalkLoginAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/auth/Session;->getAuthCodeManager()Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/auth/authorization/authcode/AuthCodeManager;->isStoryLoginAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_STORY:Lcom/kakao/auth/AuthType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/kakao/auth/KakaoSDK;->adapter:Lcom/kakao/auth/KakaoAdapter;

    .line 9
    invoke-virtual {v1}, Lcom/kakao/auth/KakaoAdapter;->getSessionConfig()Lcom/kakao/auth/ISessionConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/auth/ISessionConfig;->getAuthTypes()[Lcom/kakao/auth/AuthType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    array-length v2, v1

    if-eqz v2, :cond_2

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    aget-object v2, v1, v2

    sget-object v3, Lcom/kakao/auth/AuthType;->KAKAO_LOGIN_ALL:Lcom/kakao/auth/AuthType;

    if-ne v2, v3, :cond_3

    .line 11
    :cond_2
    invoke-static {}, Lcom/kakao/auth/AuthType;->values()[Lcom/kakao/auth/AuthType;

    move-result-object v1

    .line 12
    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 13
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK_ONLY:Lcom/kakao/auth/AuthType;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 16
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private onClickLoginButton(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/auth/AuthType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/auth/AuthType;

    invoke-virtual {p0, p1}, Lcom/kakao/usermgmt/LoginButton;->openSession(Lcom/kakao/auth/AuthType;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/usermgmt/LoginButton;->createAuthItemArray(Ljava/util/List;)[Lcom/kakao/usermgmt/LoginButton$Item;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/usermgmt/LoginButton;->createLoginAdapter([Lcom/kakao/usermgmt/LoginButton$Item;)Landroid/widget/ListAdapter;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/kakao/usermgmt/LoginButton;->createLoginDialog([Lcom/kakao/usermgmt/LoginButton$Item;Landroid/widget/ListAdapter;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getFragment()Landroid/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/LoginButton;->fragment:Landroid/app/Fragment;

    return-object v0
.end method

.method public getSupportFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/LoginButton;->supportFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kakao/usermgmt/R$layout;->kakao_login_layout:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    new-instance v0, Lcom/kakao/usermgmt/LoginButton$1;

    invoke-direct {v0, p0}, Lcom/kakao/usermgmt/LoginButton$1;-><init>(Lcom/kakao/usermgmt/LoginButton;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public openSession(Lcom/kakao/auth/AuthType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/usermgmt/LoginButton;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/usermgmt/LoginButton;->getFragment()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/auth/Session;->open(Lcom/kakao/auth/AuthType;Landroid/app/Fragment;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/usermgmt/LoginButton;->getSupportFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/usermgmt/LoginButton;->getSupportFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/auth/Session;->open(Lcom/kakao/auth/AuthType;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/auth/Session;->open(Lcom/kakao/auth/AuthType;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/usermgmt/LoginButton;->fragment:Landroid/app/Fragment;

    return-void
.end method

.method public setSuportFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/usermgmt/LoginButton;->supportFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method
