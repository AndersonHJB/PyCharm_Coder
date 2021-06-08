.class public final Le/h/e/r/d/b/a/q;
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
.method public final a()Le/h/e/r/d/b/a/s;
    .locals 13

    const-string v0, "72bc66909fb879eab878cfe082cc7331"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/r/d/b/a/s;

    return-object v0

    :cond_0
    const-string v0, "1490c9584cf6d3606f462177d3095ed6"

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/r/d/b/a/s;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Le/h/e/r/d/b/a/s;

    .line 3
    sget-object v2, Le/h/e/r/d/b/a/w;->a:Le/h/e/r/d/b/a/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v11, Le/h/e/r/d/b/e/g;

    .line 5
    sget v1, Le/h/e/r/f;->key_mkt_edm_anonymous_subscription_title:I

    invoke-static {v1}, Le/h/e/q/g/e/c;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    sget v1, Le/h/e/r/f;->key_mkt_edm_subscription_btn_subscribe:I

    invoke-static {v1}, Le/h/e/q/g/e/c;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 7
    sget v1, Le/h/e/r/f;->key_mkt_edm_subscription_edit_email:I

    invoke-static {v1}, Le/h/e/q/g/e/c;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    move-object v5, v11

    .line 8
    invoke-direct/range {v5 .. v10}, Le/h/e/r/d/b/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf6

    move-object v1, v0

    move-object v9, v12

    .line 9
    invoke-direct/range {v1 .. v10}, Le/h/e/r/d/b/a/s;-><init>(Le/h/e/r/d/b/a/x;Le/h/e/r/d/b/e/d;Le/h/e/r/d/b/e/b;Le/h/e/r/d/b/e/g;Li/f/a/q;Li/f/a/l;Li/f/a/p;Li/f/a/a;I)V

    :goto_0
    return-object v0
.end method
