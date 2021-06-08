.class public final Le/h/e/r/d/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Le/h/e/r/d/b/a/s;
    .locals 11

    const-string v0, "0a7d28628c3297b33cc7a4be5ef0e938"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/r/d/b/a/s;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v2, "1490c9584cf6d3606f462177d3095ed6"

    .line 1
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p2, v5, v1

    invoke-interface {v2, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/r/d/b/a/s;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v10, Le/h/e/r/d/b/a/s;

    .line 3
    sget-object v1, Le/h/e/r/d/b/a/u;->a:Le/h/e/r/d/b/a/u;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Le/h/e/r/d/b/e/b;

    .line 5
    sget v0, Le/h/e/r/f;->key_mkt_edm_subscription_success_title:I

    invoke-static {v0}, Le/h/e/q/g/e/c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget v4, Le/h/e/r/f;->key_mkt_edm_anonymous_subscription_success_already_registered_title:I

    .line 7
    invoke-static {p1, v4, p2}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;ILandroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    .line 8
    sget p2, Le/h/e/r/f;->key_mtk_edm_subscription_btn_sign_in:I

    invoke-static {p2}, Le/h/e/q/g/e/c;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {v3, v0, p1, p2}, Le/h/e/r/d/b/e/b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfa

    move-object v0, v10

    .line 10
    invoke-direct/range {v0 .. v9}, Le/h/e/r/d/b/a/s;-><init>(Le/h/e/r/d/b/a/x;Le/h/e/r/d/b/e/d;Le/h/e/r/d/b/e/b;Le/h/e/r/d/b/e/g;Li/f/a/q;Li/f/a/l;Li/f/a/p;Li/f/a/a;I)V

    move-object p1, v10

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "email"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
