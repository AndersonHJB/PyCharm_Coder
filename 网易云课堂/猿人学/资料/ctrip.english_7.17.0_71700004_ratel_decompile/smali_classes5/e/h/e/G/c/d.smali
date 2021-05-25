.class public final Le/h/e/G/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/G/c/d;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/G/c/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "21029cc09a04bbe8001b43078fe77936"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/G/b;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lb/b/a/r;

    invoke-direct {v1, v0}, Lb/b/a/r;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Le/h/e/G/c/d;->a:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p0, Le/h/e/G/c/d;->b:Ljava/lang/String;

    .line 6
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 7
    sget v0, Le/h/e/G/u;->ic_util_exception_helper_icon:I

    .line 8
    iput v0, v2, Landroidx/appcompat/app/AlertController$a;->c:I

    .line 9
    invoke-virtual {v1}, Lb/b/a/r;->a()Lb/b/a/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget v2, Le/h/e/G/u;->ic_util_exception_helper_icon:I

    iget-object v4, p0, Le/h/e/G/c/d;->a:Ljava/lang/String;

    iget-object v5, p0, Le/h/e/G/c/d;->b:Ljava/lang/String;

    const-string v6, "a1d569cf35d9245a55c970e4156560bc"

    .line 11
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v7, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v7, v9

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    aput-object v10, v7, v8

    invoke-interface {v6, v1, v7, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    :try_start_0
    const-string v6, "notification"

    .line 12
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    if-nez v6, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 14
    invoke-static {v0}, Le/h/e/F/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 16
    new-instance v11, Lb/j/a/q;

    .line 17
    invoke-direct {v11, v0, v10}, Lb/j/a/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_5
    new-instance v12, Lb/j/a/q;

    invoke-direct {v12, v0, v11}, Lb/j/a/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v11, v12

    .line 19
    :goto_1
    invoke-virtual {v11, v4}, Lb/j/a/q;->c(Ljava/lang/CharSequence;)Lb/j/a/q;

    .line 20
    invoke-virtual {v11, v5}, Lb/j/a/q;->b(Ljava/lang/CharSequence;)Lb/j/a/q;

    .line 21
    iput-object v10, v11, Lb/j/a/q;->f:Landroid/app/PendingIntent;

    .line 22
    iget-object v0, v11, Lb/j/a/q;->N:Landroid/app/Notification;

    invoke-static {v5}, Lb/j/a/q;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v11, v8}, Lb/j/a/q;->b(I)Lb/j/a/q;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 25
    iget-object v0, v11, Lb/j/a/q;->N:Landroid/app/Notification;

    iput-wide v12, v0, Landroid/app/Notification;->when:J

    const/16 v0, 0x10

    .line 26
    invoke-virtual {v11, v0, v1}, Lb/j/a/q;->a(IZ)V

    .line 27
    invoke-virtual {v11, v9, v3}, Lb/j/a/q;->a(IZ)V

    .line 28
    invoke-virtual {v11, v7}, Lb/j/a/q;->a(Landroid/graphics/Bitmap;)Lb/j/a/q;

    .line 29
    iget-object v0, v11, Lb/j/a/q;->N:Landroid/app/Notification;

    iput v2, v0, Landroid/app/Notification;->icon:I

    .line 30
    new-instance v0, Lb/j/a/p;

    invoke-direct {v0}, Lb/j/a/p;-><init>()V

    .line 31
    invoke-virtual {v0, v4}, Lb/j/a/p;->b(Ljava/lang/CharSequence;)Lb/j/a/p;

    .line 32
    invoke-virtual {v0, v5}, Lb/j/a/p;->a(Ljava/lang/CharSequence;)Lb/j/a/p;

    .line 33
    invoke-virtual {v11, v0}, Lb/j/a/q;->a(Lb/j/a/r;)Lb/j/a/q;

    .line 34
    invoke-static {}, Le/h/e/G/w;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    iput v1, v11, Lb/j/a/q;->l:I

    .line 36
    :cond_6
    invoke-virtual {v11}, Lb/j/a/q;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v11}, Lb/j/a/q;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
