.class public Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/a/b/c/a/c/b;,
        Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$a;,
        Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$b;,
        Le/h/e/a/b/c/a/c/c;,
        Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/h/e/a/b/c/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/account/business/model/PasswordRules$Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;->a:Landroid/util/SparseArray;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/business/model/PasswordRules$Rule;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;->a:Landroid/util/SparseArray;

    iget v2, v0, Lcom/ctrip/ibu/account/business/model/PasswordRules$Rule;->ruleId:I

    const-string v3, "afb3671dbd70a03fb9c5219a601618d7"

    const/4 v4, 0x2

    .line 5
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-interface {v3, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/a/b/c/a/c/c;

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, v0, Lcom/ctrip/ibu/account/business/model/PasswordRules$Rule;->contentType:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x23a89e

    if-eq v8, v9, :cond_3

    const v9, 0x4a3f827

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "REGEX"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const-string v7, "LIST"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    .line 7
    new-instance v0, Le/h/e/a/b/c/a/c/b;

    invoke-direct {v0, v3}, Le/h/e/a/b/c/a/c/b;-><init>(Le/h/e/a/b/c/a/c/a;)V

    goto :goto_3

    .line 8
    :cond_5
    new-instance v4, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$a;

    invoke-direct {v4, v0}, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$a;-><init>(Lcom/ctrip/ibu/account/business/model/PasswordRules$Rule;)V

    goto :goto_2

    .line 9
    :cond_6
    new-instance v4, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$b;

    invoke-direct {v4, v0}, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$b;-><init>(Lcom/ctrip/ibu/account/business/model/PasswordRules$Rule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, v4

    goto :goto_3

    :catch_0
    move-exception v0

    .line 10
    const-class v4, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Le/h/e/a/b/c/a/c/b;

    invoke-direct {v0, v3}, Le/h/e/a/b/c/a/c/b;-><init>(Le/h/e/a/b/c/a/c/a;)V

    .line 12
    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;
    .locals 4

    const-string v0, "afb3671dbd70a03fb9c5219a601618d7"

    const/4 v1, 0x1

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

    check-cast p1, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/a/b/c/a/c/c;

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, p1}, Le/h/e/a/b/c/a/c/c;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/a/b/c/a/c/c;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object p1, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->SIMPLE:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    return-object p1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->MIDDLE:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->STRONG:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    return-object p1

    .line 8
    :pswitch_3
    sget-object p1, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->WEAK:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->NONE:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;->NONE:Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$Level;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
