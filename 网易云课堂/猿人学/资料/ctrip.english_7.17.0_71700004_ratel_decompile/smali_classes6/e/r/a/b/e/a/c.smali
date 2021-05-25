.class public Le/r/a/b/e/a/c;
.super Le/r/a/b/e/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/r/a/b/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/r/a/b/e/c;-><init>(Landroid/content/Context;Le/r/a/b/e/a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Notification$Builder;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->r:Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, v0, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Le/r/a/b/e/c;->b:Le/r/a/b/e/a;

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Le/r/a/b/e/a;->b:I

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Le/r/a/b/e/c;->b:Le/r/a/b/e/a;

    .line 6
    iget v0, v0, Le/r/a/b/e/a;->b:I

    .line 7
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    .line 8
    iget-object p2, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, p2}, Le/r/a/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 11
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Le/r/a/b/e/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p2, "AbstractPushNotification"

    const-string v1, "On other Thread down load largeIcon image success"

    .line 13
    invoke-static {p2, v1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    .line 16
    iget-object p2, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0, p2}, Le/r/a/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_3
    :goto_1
    return-void
.end method
