.class public Le/h/e/a/b/d/c/c/b;
.super Le/h/e/a/b/d/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/a/b/d/c/a<",
        "Le/h/e/a/b/d/c/c/a;",
        ">;",
        "Le/h/e/a/b/d/c/c/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/h/e/a/b/d/b;Le/h/e/a/b/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/a/b/d/c/a;-><init>(Le/h/e/a/b/d/b;Le/h/e/a/b/d/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 4

    const-string v0, "156002b92753f37b131e484882925edd"

    const/4 v1, 0x2

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

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/d/c/a;->d:Le/h/e/a/b/d/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    const-string v1, "google"

    .line 7
    invoke-virtual {v0, v1, p1}, Le/h/e/a/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const-string v0, "156002b92753f37b131e484882925edd"

    const/4 v1, 0x3

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

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/d/c/a;->d:Le/h/e/a/b/d/d;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 10
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 11
    invoke-static {p1}, Le/h/e/a/b/d/i;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "google"

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Le/h/e/a/b/d/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Le/h/e/a/b/d/c/a;->b()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    const-string v0, "156002b92753f37b131e484882925edd"

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

    .line 14
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/d/c/a;->d:Le/h/e/a/b/d/d;

    const-string v1, "google"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 15
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->f:I

    const/16 v3, 0x30d5

    if-ne v2, v3, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Le/h/e/a/b/d/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 18
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 19
    invoke-static {p1}, Le/h/e/a/b/d/i;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, v1, v0, p1}, Le/h/e/a/b/d/c/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Le/h/e/a/b/d/c/a;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "156002b92753f37b131e484882925edd"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/d/c/a;->d:Le/h/e/a/b/d/d;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/a/b/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "\u83b7\u53d6%s\u4ee4\u724c\u5931\u8d25\uff0c\u6d41\u7a0b\u7ed3\u675f"

    .line 24
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "error:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ibu.account.auth.thirdparty"

    .line 25
    invoke-static {p3, p2, p1}, Le/h/e/G/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Le/h/e/a/b/d/c/c/a;

    const-string v0, "156002b92753f37b131e484882925edd"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Le/h/e/a/b/d/c/c/a;->a(Le/h/e/a/b/d/c/c/b;)V

    .line 4
    invoke-virtual {p0}, Le/h/e/a/b/d/c/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
