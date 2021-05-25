.class public Le/h/e/a/b/d/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/q;
.implements Le/h/e/a/b/d/b;


# instance fields
.field public a:Le/k/a/c/d/a/r;

.field public b:Le/h/e/a/b/d/c/c/b;

.field public c:Lcom/ctrip/ibu/account/module/thirdpartyauth/type/google/GoogleAuthFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string v1, "d8b2b5e2e6f848dd90b2111df317445a"

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/module/thirdpartyauth/type/google/GoogleAuthFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/module/thirdpartyauth/type/google/GoogleAuthFragment;-><init>()V

    iput-object v0, p0, Le/h/e/a/b/d/c/c/a;->c:Lcom/ctrip/ibu/account/module/thirdpartyauth/type/google/GoogleAuthFragment;

    .line 4
    iget-object v0, p0, Le/h/e/a/b/d/c/c/a;->c:Lcom/ctrip/ibu/account/module/thirdpartyauth/type/google/GoogleAuthFragment;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/account/module/thirdpartyauth/type/google/GoogleAuthFragment;->a(Le/h/e/a/b/d/c/c/a;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v2

    .line 7
    iget-object v5, p0, Le/h/e/a/b/d/c/c/a;->c:Lcom/ctrip/ibu/account/module/thirdpartyauth/type/google/GoogleAuthFragment;

    const-string v6, "google_login_fragment_tag"

    invoke-virtual {v2, v5, v6}, Lb/n/a/J;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/J;

    .line 8
    invoke-virtual {v2}, Lb/n/a/J;->b()I

    .line 9
    invoke-virtual {v0}, Lb/n/a/n;->b()Z

    :goto_0
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_3

    .line 12
    :cond_2
    new-instance v0, Le/k/a/c/b/a/b/a;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Le/k/a/c/b/a/b/a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const-string v1, "507086768190-l5nsmr87erml539nse5bnvb60nam6cl4.apps.googleusercontent.com"

    .line 13
    iput-boolean v3, v0, Le/k/a/c/b/a/b/a;->d:Z

    .line 14
    invoke-static {v1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v2, v0, Le/k/a/c/b/a/b/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-string v5, "two different server client ids provided"

    .line 17
    invoke-static {v2, v5}, Le/j/u/a/p;->a(ZLjava/lang/Object;)V

    .line 18
    iput-object v1, v0, Le/k/a/c/b/a/b/a;->e:Ljava/lang/String;

    .line 19
    iget-object v1, v0, Le/k/a/c/b/a/b/a;->a:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, Le/k/a/c/b/a/b/a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 21
    :goto_3
    new-instance v1, Le/k/a/c/d/a/o;

    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Le/k/a/c/d/a/o;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v2, Le/k/a/c/d/a/a/l;

    invoke-direct {v2, p1}, Le/k/a/c/d/a/a/l;-><init>(Landroid/app/Activity;)V

    const-string p1, "clientId must be non-negative"

    .line 23
    invoke-static {v3, p1}, Le/j/u/a/p;->a(ZLjava/lang/Object;)V

    .line 24
    iput v4, v1, Le/k/a/c/d/a/o;->l:I

    .line 25
    iput-object p0, v1, Le/k/a/c/d/a/o;->m:Le/k/a/c/d/a/q;

    .line 26
    iput-object v2, v1, Le/k/a/c/d/a/o;->k:Le/k/a/c/d/a/a/l;

    .line 27
    sget-object p1, Le/k/a/c/b/a/c;->e:Le/k/a/c/d/a/k;

    .line 28
    invoke-virtual {v1, p1, v0}, Le/k/a/c/d/a/o;->a(Le/k/a/c/d/a/k;Le/k/a/c/d/a/d;)Le/k/a/c/d/a/o;

    invoke-virtual {v1}, Le/k/a/c/d/a/o;->a()Le/k/a/c/d/a/r;

    move-result-object p1

    iput-object p1, p0, Le/h/e/a/b/d/c/c/a;->a:Le/k/a/c/d/a/r;

    :goto_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "d8b2b5e2e6f848dd90b2111df317445a"

    const/4 v1, 0x5

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
    sget-object v0, Le/k/a/c/b/a/c;->f:Le/k/a/c/b/a/b/a/f;

    iget-object v1, p0, Le/h/e/a/b/d/c/c/a;->a:Le/k/a/c/d/a/r;

    invoke-virtual {v0, v1}, Le/k/a/c/b/a/b/a/f;->a(Le/k/a/c/d/a/r;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/a/b/d/c/c/a;->c:Lcom/ctrip/ibu/account/module/thirdpartyauth/type/google/GoogleAuthFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Le/h/e/a/b/d/c/c/a;->c:Lcom/ctrip/ibu/account/module/thirdpartyauth/type/google/GoogleAuthFragment;

    const/16 v2, 0x7d1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 5

    const-string v0, "d8b2b5e2e6f848dd90b2111df317445a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_2

    .line 5
    sget-object p1, Le/k/a/c/b/a/c;->f:Le/k/a/c/b/a/b/a/f;

    invoke-virtual {p1, p2}, Le/k/a/c/b/a/b/a/f;->a(Landroid/content/Intent;)Le/k/a/c/b/a/b/b;

    move-result-object p1

    .line 6
    iget-object p2, p0, Le/h/e/a/b/d/c/c/a;->b:Le/h/e/a/b/d/c/c/b;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p1, Le/k/a/c/b/a/b/b;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Le/h/e/a/b/d/c/c/a;->b:Le/h/e/a/b/d/c/c/b;

    .line 9
    iget-object p1, p1, Le/k/a/c/b/a/b/b;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 10
    invoke-virtual {p2, p1}, Le/h/e/a/b/d/c/c/b;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Le/h/e/a/b/d/c/c/a;->b:Le/h/e/a/b/d/c/c/b;

    .line 12
    iget-object p1, p1, Le/k/a/c/b/a/b/b;->a:Lcom/google/android/gms/common/api/Status;

    .line 13
    invoke-virtual {p2, p1}, Le/h/e/a/b/d/c/c/b;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/h/e/a/b/d/c/c/b;)V
    .locals 4

    const-string v0, "d8b2b5e2e6f848dd90b2111df317445a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/a/b/d/c/c/a;->b:Le/h/e/a/b/d/c/c/b;

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const-string v0, "d8b2b5e2e6f848dd90b2111df317445a"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/a/b/d/c/c/a;->b:Le/h/e/a/b/d/c/c/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/a/b/d/c/c/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
