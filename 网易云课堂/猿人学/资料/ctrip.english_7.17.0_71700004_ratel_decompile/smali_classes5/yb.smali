.class public final Lyb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/G/f/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyb;->a:I

    iput-object p2, p0, Lyb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lyb;->a:I

    const-string v1, "result"

    const-string v2, ""

    const/16 v3, 0x64

    const-string v4, "(-203)\u4fdd\u5b58\u5230\u76f8\u518c\u5931\u8d25"

    const-string v5, "IBUCRNImagePlugin::class.java.simpleName"

    const-string v6, "(-301)\u672a\u6388\u6743"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    throw v8

    .line 1
    :pswitch_0
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "3dea12c48e2ea541e1d8f49217b1f631"

    .line 2
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lyb;->b:Ljava/lang/Object;

    check-cast p1, Le/h/g/a/c/b;

    iget-object p1, p1, Le/h/g/a/c/b;->b:Le/h/g/a/c/a;

    invoke-virtual {p1, v2}, Le/h/g/a/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v4, "ContextHolder.sContext"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "ContextHolder.sContext.externalCacheDir!!"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/share"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_2
    iget-object v0, p0, Lyb;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Le/h/g/a/c/b;

    :try_start_1
    iget-object v0, v0, Le/h/g/a/c/b;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lyb;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, Le/h/g/a/c/b;

    :try_start_2
    iget-object v1, v1, Le/h/g/a/c/b;->d:Landroid/graphics/Bitmap;

    .line 10
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    invoke-static {p1, v0, v1, v4, v3}, Le/h/e/F/b/a;->a(Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Le/h/e/F/b/a;->a(Ljava/io/File;J)V

    .line 13
    iget-object v0, p0, Lyb;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v0, Le/h/g/a/c/b;

    :try_start_3
    iget-object v0, v0, Le/h/g/a/c/b;->b:Le/h/g/a/c/a;

    const-string v1, "path"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/h/g/a/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    throw v8

    .line 15
    :catch_0
    iget-object p1, p0, Lyb;->b:Ljava/lang/Object;

    check-cast p1, Le/h/g/a/c/b;

    iget-object p1, p1, Le/h/g/a/c/b;->b:Le/h/g/a/c/a;

    invoke-virtual {p1, v2}, Le/h/g/a/c/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "a326d805542539936bbccab249914ba7"

    .line 17
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lyb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/G/f/i;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Le/h/e/G/f/i;->a(Le/h/e/G/f/j;)V

    :goto_1
    return-void

    .line 19
    :pswitch_2
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "b483dca2d874bdbfd91d10e8bf53e51b"

    .line 20
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Le/h/e/G/f/j;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lyb;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/x/d/b/e/a/a;

    iget-object p1, p1, Le/h/e/x/d/b/e/a/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    sget v0, Le/h/e/x/d;->ifv_share:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    const-string v0, "ifv_share"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setClickable(Z)V

    .line 22
    iget-object p1, p0, Lyb;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/x/d/b/e/a/a;

    iget-object p1, p1, Le/h/e/x/d/b/e/a/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;->f(Lcom/ctrip/ibu/schedule/upcoming/v2/view/activity/ScheduleShareActivity;)V

    :cond_6
    :goto_2
    return-void

    .line 23
    :pswitch_3
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "b7fa1a1541bfdc9abe203c6f7e55f9a2"

    .line 24
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 25
    :cond_7
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-nez p1, :cond_8

    .line 26
    iget-object p1, p0, Lyb;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/x/c/a/h;

    iget-object v0, p1, Le/h/e/x/c/a/h;->c:Lcom/facebook/react/bridge/Callback;

    new-array v1, v7, [Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Le/h/e/x/c/a/h;->d:Ljava/lang/String;

    invoke-static {p1, v6}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    aput-object p1, v1, v9

    aput-object v8, v1, v10

    .line 28
    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 29
    :cond_8
    :try_start_4
    iget-object p1, p0, Lyb;->b:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    check-cast p1, Le/h/e/x/c/a/h;

    :try_start_5
    iget-object p1, p1, Le/h/e/x/c/a/h;->a:Lcom/ctrip/ibu/schedule/support/crnplugin/IBUScheduleEntryPlugin;

    iget-object v0, p0, Lyb;->b:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    check-cast v0, Le/h/e/x/c/a/h;

    :try_start_6
    iget-object v0, v0, Le/h/e/x/c/a/h;->b:Landroid/app/Activity;

    iget-object v1, p0, Lyb;->b:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    check-cast v1, Le/h/e/x/c/a/h;

    :try_start_7
    iget-object v1, v1, Le/h/e/x/c/a/h;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUScheduleEntryPlugin;->saveImageToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 30
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "filePath"

    .line 31
    iget-object v1, p0, Lyb;->b:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    check-cast v1, Le/h/e/x/c/a/h;

    :try_start_8
    iget-object v1, v1, Le/h/e/x/c/a/h;->a:Lcom/ctrip/ibu/schedule/support/crnplugin/IBUScheduleEntryPlugin;

    .line 32
    iget-object v1, v1, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUScheduleEntryPlugin;->filePath:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lyb;->b:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    check-cast v0, Le/h/e/x/c/a/h;

    :try_start_9
    iget-object v0, v0, Le/h/e/x/c/a/h;->c:Lcom/facebook/react/bridge/Callback;

    new-array v1, v7, [Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lyb;->b:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    check-cast v2, Le/h/e/x/c/a/h;

    :try_start_a
    iget-object v2, v2, Le/h/e/x/c/a/h;->d:Ljava/lang/String;

    invoke-static {v2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v10

    .line 36
    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    goto :goto_3

    .line 37
    :cond_9
    iget-object p1, p0, Lyb;->b:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    check-cast p1, Le/h/e/x/c/a/h;

    :try_start_b
    iget-object p1, p1, Le/h/e/x/c/a/h;->c:Lcom/facebook/react/bridge/Callback;

    new-array v0, v7, [Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lyb;->b:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    check-cast v1, Le/h/e/x/c/a/h;

    :try_start_c
    iget-object v1, v1, Le/h/e/x/c/a/h;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    aput-object v1, v0, v9

    aput-object v8, v0, v10

    .line 39
    invoke-static {p1, v0}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 40
    const-class v0, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object p1, p0, Lyb;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/x/c/a/h;

    iget-object v0, p1, Le/h/e/x/c/a/h;->c:Lcom/facebook/react/bridge/Callback;

    new-array v1, v7, [Ljava/lang/Object;

    .line 42
    iget-object p1, p1, Le/h/e/x/c/a/h;->d:Ljava/lang/String;

    invoke-static {p1, v4}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    aput-object p1, v1, v9

    aput-object v8, v1, v10

    .line 43
    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 44
    :pswitch_4
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "b49c69af3fa03cd71586276e3352702f"

    .line 45
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Le/h/e/G/f/j;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 46
    iget-object p1, p0, Lyb;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/x/c/a/f;

    iget-object v0, p1, Le/h/e/x/c/a/f;->a:Landroid/app/Activity;

    iget-object p1, p1, Le/h/e/x/c/a/f;->b:Lcom/ctrip/ibu/schedule/support/crnplugin/SystemCalendarParams;

    iget-object v1, p1, Lcom/ctrip/ibu/schedule/support/crnplugin/SystemCalendarParams;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/ctrip/ibu/schedule/support/crnplugin/SystemCalendarParams;->description:Ljava/lang/String;

    iget-wide v3, p1, Lcom/ctrip/ibu/schedule/support/crnplugin/SystemCalendarParams;->startTime:J

    iget-wide v5, p1, Lcom/ctrip/ibu/schedule/support/crnplugin/SystemCalendarParams;->endTime:J

    invoke-static/range {v0 .. v6}, Le/h/e/x/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_b
    :goto_4
    return-void

    .line 47
    :pswitch_5
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "34bbda6155f6bf5d95617a7300cad575"

    .line 48
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 49
    :cond_c
    iget-object v0, p0, Lyb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/j/b/f;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0285af970187c060c6fda751b3fa2c6c"

    const/4 v2, 0x3

    .line 50
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-interface {v1, v2, v3, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto/16 :goto_7

    .line 51
    :cond_d
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result v1

    .line 52
    invoke-virtual {p1}, Le/h/e/G/f/j;->c()Ljava/util/List;

    move-result-object v3

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 55
    check-cast v6, Le/h/e/G/f/h;

    .line 56
    invoke-virtual {v6}, Le/h/e/G/f/h;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Le/h/e/G/f/h;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 57
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v4}, Li/a/j;->f(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 59
    invoke-virtual {p1}, Le/h/e/G/f/j;->c()Ljava/util/List;

    move-result-object p1

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 62
    check-cast v5, Le/h/e/G/f/h;

    .line 63
    invoke-virtual {v5}, Le/h/e/G/f/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Le/h/e/G/f/h;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 64
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v4}, Li/a/j;->f(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 66
    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 67
    new-instance v4, Lkotlin/Pair;

    const-string v5, "isGranted"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v9

    .line 68
    new-instance v1, Lkotlin/Pair;

    const-string v4, "grantedMap"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v10

    .line 69
    new-instance v1, Lkotlin/Pair;

    const-string v3, "shouldShowRationaleMap"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v7

    .line 70
    invoke-static {v2}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 71
    :goto_7
    invoke-interface {v0, p1}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    :goto_8
    return-void

    .line 72
    :pswitch_6
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "9e3e0a93b082ca596d963600c4efd7ac"

    .line 73
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Le/h/e/G/f/j;->b()Z

    move-result p1

    .line 74
    iget-object v0, p0, Lyb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/e/e/Ba;

    iget-object v0, v0, Le/h/e/e/e/Ba;->a:Lcom/ctrip/ibu/debug/module/DebugIBUPermissionActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_9
    return-void

    .line 75
    :pswitch_7
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "f1d1a5b6378c5b15e718630ca24717af"

    .line 76
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Le/h/e/G/f/j;->a()Ljava/util/List;

    invoke-virtual {p1}, Le/h/e/G/f/j;->b()Z

    move-result p1

    .line 77
    iget-object v0, p0, Lyb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/c/O;

    iget-object v1, v0, Le/h/e/c/O;->e:Lcom/facebook/react/bridge/Callback;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, v0, Le/h/e/c/O;->f:Ljava/lang/String;

    invoke-static {v0}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v10

    invoke-static {v1, v2}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_a
    return-void

    .line 78
    :pswitch_8
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "d22c74227077fb2a7408fc88b1076108"

    .line 79
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 80
    :cond_12
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-nez p1, :cond_13

    .line 81
    iget-object p1, p0, Lyb;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/c/D;

    iget-object v0, p1, Le/h/e/c/D;->b:Lcom/facebook/react/bridge/Callback;

    new-array v1, v7, [Ljava/lang/Object;

    .line 82
    iget-object p1, p1, Le/h/e/c/D;->c:Ljava/lang/String;

    invoke-static {p1, v6}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    aput-object p1, v1, v9

    aput-object v8, v1, v10

    .line 83
    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 84
    :cond_13
    :try_start_d
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/h/e/F/b/a;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CtripMedia/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_14

    .line 86
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 87
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyb;->b:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2

    check-cast v1, Le/h/e/c/D;

    :try_start_e
    iget-object v1, v1, Le/h/e/c/D;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lyb;->b:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2

    check-cast v1, Le/h/e/c/D;

    :try_start_f
    iget-object v1, v1, Le/h/e/c/D;->e:Landroid/graphics/Bitmap;

    .line 89
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 90
    invoke-static {p1, v0, v1, v2, v3}, Le/h/e/F/b/a;->a(Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Le/h/e/F/b/a;->a(Ljava/io/File;J)V

    .line 92
    iget-object p1, p0, Lyb;->b:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2

    check-cast p1, Le/h/e/c/D;

    :try_start_10
    iget-object p1, p1, Le/h/e/c/D;->b:Lcom/facebook/react/bridge/Callback;

    new-array v0, v7, [Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lyb;->b:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2

    check-cast v1, Le/h/e/c/D;

    :try_start_11
    iget-object v1, v1, Le/h/e/c/D;->c:Ljava/lang/String;

    invoke-static {v1}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    aput-object v1, v0, v9

    .line 94
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    aput-object v1, v0, v10

    .line 95
    invoke-static {p1, v0}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_b

    :catch_2
    move-exception p1

    .line 96
    const-class v0, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    iget-object p1, p0, Lyb;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/c/D;

    iget-object v0, p1, Le/h/e/c/D;->b:Lcom/facebook/react/bridge/Callback;

    new-array v1, v7, [Ljava/lang/Object;

    .line 98
    iget-object p1, p1, Le/h/e/c/D;->c:Ljava/lang/String;

    invoke-static {p1, v4}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    aput-object p1, v1, v9

    aput-object v8, v1, v10

    .line 99
    invoke-static {v0, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
