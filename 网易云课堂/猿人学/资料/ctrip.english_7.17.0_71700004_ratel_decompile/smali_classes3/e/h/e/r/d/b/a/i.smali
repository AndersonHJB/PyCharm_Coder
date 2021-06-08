.class public final Le/h/e/r/d/b/a/i;
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
.method public final a(Landroid/content/Context;Ljava/lang/String;)Le/h/e/r/d/b/a/s;
    .locals 11

    const-string v0, "c5f85f5d22a252b4c6b9e9bc7dcc09a1"

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

    if-eqz p2, :cond_2

    const-string v2, "1490c9584cf6d3606f462177d3095ed6"

    const/4 v5, 0x6

    .line 1
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v1

    invoke-interface {v2, v5, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/r/d/b/a/s;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v10, Le/h/e/r/d/b/a/s;

    .line 3
    sget-object v1, Le/h/e/r/d/b/a/v;->a:Le/h/e/r/d/b/a/v;

    .line 4
    new-instance v2, Le/h/e/r/d/b/e/d;

    .line 5
    sget v0, Le/h/e/r/f;->key_mkt_edm_email_binded_subscription_title_with_email_android:I

    .line 6
    invoke-static {p2, v0, p1}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;ILandroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    .line 7
    sget p2, Le/h/e/r/f;->key_mkt_edm_subscription_btn_subscribe:I

    invoke-static {p2}, Le/h/e/q/g/e/c;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {v2, p1, p2}, Le/h/e/r/d/b/e/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    move-object v0, v10

    .line 9
    invoke-direct/range {v0 .. v9}, Le/h/e/r/d/b/a/s;-><init>(Le/h/e/r/d/b/a/x;Le/h/e/r/d/b/e/d;Le/h/e/r/d/b/e/b;Le/h/e/r/d/b/e/g;Li/f/a/q;Li/f/a/l;Li/f/a/p;Li/f/a/a;I)V

    move-object p1, v10

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "email"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
