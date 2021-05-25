.class public final Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfo;)V
    .locals 6

    const-string v0, "0f2af2034411bc07dd9572c528e29144"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfo;->getTraceData()Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfo;->isPowerful()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    new-instance v0, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog;

    invoke-direct {v0}, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/CoinsInfoDialog;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "KEY_COINS_INFO"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    :cond_2
    const-string p2, "6b6235502bf47da088a2a901e88f7954"

    const/4 v4, 0x6

    .line 6
    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-interface {p2, v4, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const-string p2, "145672"

    .line 7
    invoke-static {p2, v2}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :goto_0
    sget-object p2, Le/h/e/k/c/c/c/a/h;->a:Le/h/e/k/c/c/c/a/e;

    invoke-virtual {p2, p1}, Le/h/e/k/c/c/c/a/e;->a(Landroid/app/Activity;)V

    :goto_1
    return-void

    :cond_4
    const-string p1, "data"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "info"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "activity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
