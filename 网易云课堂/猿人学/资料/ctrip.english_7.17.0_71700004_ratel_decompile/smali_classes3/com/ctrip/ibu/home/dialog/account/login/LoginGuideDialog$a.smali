.class public final Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;
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
.method public final a(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 10

    const/4 v0, 0x1

    const-string v1, "8fa3333144956789aeb5379e79175851"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_6

    .line 1
    sget-object v1, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->f:Lcom/ctrip/ibu/storage/cache/MixinCache;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v3, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->g:Ljava/lang/String;

    const-string v4, "_Login_guide_show_timeStamp"

    .line 4
    invoke-static {v2, v3, v4}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/32 v2, 0x93a80

    const/16 v5, 0x3e8

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    int-to-long v6, v5

    div-long/2addr v8, v6

    invoke-static {}, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->Za()J

    cmp-long v1, v8, v2

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v6, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->f:Lcom/ctrip/ibu/storage/cache/MixinCache;

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v8, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->h:Ljava/lang/String;

    .line 9
    invoke-static {v7, v8, v4}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v4, v7}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    int-to-long v4, v5

    div-long/2addr v8, v4

    invoke-static {}, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->Za()J

    cmp-long v4, v8, v2

    if-gez v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "AccountManager.get()"

    .line 11
    invoke-static {v3}, Le/c/b/a/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    .line 12
    :cond_4
    new-instance v1, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;

    invoke-direct {v1}, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_6
    const-string p1, "activity"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
