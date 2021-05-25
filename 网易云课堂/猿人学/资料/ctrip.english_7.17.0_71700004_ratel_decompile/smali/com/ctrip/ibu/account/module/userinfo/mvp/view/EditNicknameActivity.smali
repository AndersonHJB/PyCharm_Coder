.class public final Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;
.super Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity<",
        "Le/h/e/a/b/e/a/b/k;",
        ">;",
        "Le/h/e/a/b/e/e;"
    }
.end annotation


# instance fields
.field public final d:Le/h/e/a/b/e/c/b;

.field public e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;-><init>()V

    .line 2
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object v0

    const-string v1, "AccountMainStoreManager.instance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    .line 3
    new-instance v1, Le/h/e/a/b/e/c/b;

    invoke-direct {v1}, Le/h/e/a/b/e/c/b;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->d:Le/h/e/a/b/e/c/b;

    if-eqz v0, :cond_9

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->d:Le/h/e/a/b/e/c/b;

    iget-object v2, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->surname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->surname:Ljava/lang/String;

    :goto_0
    iput-object v2, v1, Le/h/e/a/b/e/c/b;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->d:Le/h/e/a/b/e/c/b;

    iget-object v2, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->givenname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->givenname:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Le/h/e/a/b/e/c/b;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->d:Le/h/e/a/b/e/c/b;

    iget-object v2, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->gender:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->gender:Ljava/lang/String;

    :goto_2
    iput-object v2, v1, Le/h/e/a/b/e/c/b;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->d:Le/h/e/a/b/e/c/b;

    iget-object v2, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->birthday:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->birthday:Ljava/lang/String;

    :goto_3
    iput-object v2, v1, Le/h/e/a/b/e/c/b;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->d:Le/h/e/a/b/e/c/b;

    iget-object v2, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->countryOrRegion:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v3

    goto :goto_4

    .line 9
    :cond_4
    iget-object v2, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->countryOrRegion:Ljava/lang/String;

    .line 10
    :goto_4
    iput-object v2, v1, Le/h/e/a/b/e/c/b;->g:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->d:Le/h/e/a/b/e/c/b;

    iget-object v2, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->countryOrRegion:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v3

    goto :goto_5

    .line 12
    :cond_5
    iget-object v2, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->countryOrRegion:Ljava/lang/String;

    invoke-static {v2}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_5
    iput-object v2, v1, Le/h/e/a/b/e/c/b;->h:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->d:Le/h/e/a/b/e/c/b;

    iget-object v2, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->cityNameResident:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v3

    goto :goto_6

    .line 15
    :cond_6
    iget-object v2, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->cityNameResident:Ljava/lang/String;

    .line 16
    :goto_6
    iput-object v2, v1, Le/h/e/a/b/e/c/b;->e:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->d:Le/h/e/a/b/e/c/b;

    iget-object v2, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->cityNameInterest:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v3

    goto :goto_7

    .line 18
    :cond_7
    iget-object v2, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->cityNameInterest:Ljava/lang/String;

    .line 19
    :goto_7
    iput-object v2, v1, Le/h/e/a/b/e/c/b;->f:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->d:Le/h/e/a/b/e/c/b;

    iget-object v2, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->foreignNickname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    .line 21
    :cond_8
    iget-object v3, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->foreignNickname:Ljava/lang/String;

    .line 22
    :goto_8
    iput-object v3, v1, Le/h/e/a/b/e/c/b;->j:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;)Le/h/e/a/b/e/a/b/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;->c:Le/h/e/a/a/a/a;

    check-cast p0, Le/h/e/a/b/e/a/b/k;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;)Le/h/e/a/b/e/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->d:Le/h/e/a/b/e/c/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Hf()Le/h/e/a/a/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->Hf()Le/h/e/a/b/e/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public Hf()Le/h/e/a/b/e/a/b/k;
    .locals 3

    const-string v0, "ef21ef8775712176fbd21e9f425cfb42"

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

    check-cast v0, Le/h/e/a/b/e/a/b/k;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/a/b/e/a/b/k;

    invoke-direct {v0, p0}, Le/h/e/a/b/e/a/b/k;-><init>(Le/h/e/a/b/e/e;)V

    return-object v0
.end method

.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "ef21ef8775712176fbd21e9f425cfb42"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->e:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public dc()V
    .locals 3

    const-string v0, "ef21ef8775712176fbd21e9f425cfb42"

    const/16 v1, 0x8

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "userInfoRefresh"

    invoke-virtual {v0, v1, v2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "ef21ef8775712176fbd21e9f425cfb42"

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

    :cond_0
    const/4 v0, 0x0

    const-string v1, "userprofile.nickname.edit.navigation.back"

    .line 1
    invoke-static {v1, v0}, Le/h/c/h/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const-string v0, "ef21ef8775712176fbd21e9f425cfb42"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "ef21ef8775712176fbd21e9f425cfb42"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650031390"

    const-string v2, "EditNickName"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "ef21ef8775712176fbd21e9f425cfb42"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/account/common/base/AccountMvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/a/e;->account_activity_edit_nickname:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/a/f;->key_account_nickname_edit_title_text:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;->ma(Z)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->d:Le/h/e/a/b/e/c/b;

    iget-object p1, p1, Le/h/e/a/b/e/c/b;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget p1, Le/h/e/a/d;->ibu_text_input:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->d:Le/h/e/a/b/e/c/b;

    iget-object v1, v1, Le/h/e/a/b/e/c/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    sget p1, Le/h/e/a/d;->ibu_text_input:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    sget v1, Le/h/e/a/f;->key_nickname_rules_v3:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setHelpText(Ljava/lang/String;)V

    .line 8
    sget p1, Le/h/e/a/d;->save_btn:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/EditNicknameActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseButton;

    new-instance v1, Leb;

    invoke-direct {v1, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showErrorDialog(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ef21ef8775712176fbd21e9f425cfb42"

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method
