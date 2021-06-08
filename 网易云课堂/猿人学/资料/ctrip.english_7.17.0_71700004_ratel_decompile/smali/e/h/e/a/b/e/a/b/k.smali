.class public Le/h/e/a/b/e/a/b/k;
.super Le/h/e/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/a/a/a/a<",
        "Le/h/e/a/b/e/e;",
        "Le/h/e/a/b/e/a/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/h/e/a/b/e/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/a/a/a/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public H()Le/h/e/j/d/C/d/a/b;
    .locals 3

    const-string v0, "3d713e969beaff77a938a8f47c9f1a06"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/a/b/e/a/a/l;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/a/b/e/a/a/l;

    invoke-direct {v0}, Le/h/e/a/b/e/a/a/l;-><init>()V

    :goto_0
    return-object v0
.end method

.method public a(Le/h/e/a/b/e/c/b;)V
    .locals 4

    const-string v0, "3d713e969beaff77a938a8f47c9f1a06"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/e/e;

    invoke-interface {v0}, Le/h/e/a/b/e/c;->showLoadingDialog()V

    .line 2
    iget-object v0, p0, Le/h/e/a/a/a/a;->d:Le/h/e/j/d/C/d/a/b;

    move-object v1, v0

    check-cast v1, Le/h/e/a/b/e/a/a/l;

    iput-object p1, v1, Le/h/e/a/b/e/a/a/l;->b:Le/h/e/a/b/e/c/b;

    .line 3
    check-cast v0, Le/h/e/a/b/e/a/a/l;

    new-instance p1, Le/h/e/a/b/e/a/b/j;

    invoke-direct {p1, p0}, Le/h/e/a/b/e/a/b/j;-><init>(Le/h/e/a/b/e/a/b/k;)V

    invoke-virtual {v0, p1}, Le/h/e/a/b/e/a/a/l;->a(Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "3d713e969beaff77a938a8f47c9f1a06"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "F"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget p1, Le/h/e/a/f;->key_account_user_info_gender_female_label:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "M"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget p1, Le/h/e/a/f;->key_account_user_info_gender_male_label:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "U"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    sget p1, Le/h/e/a/f;->key_account_user_info_gender_unknown_label:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method
