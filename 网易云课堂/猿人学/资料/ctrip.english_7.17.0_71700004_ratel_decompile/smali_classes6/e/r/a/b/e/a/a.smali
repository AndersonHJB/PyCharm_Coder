.class public Le/r/a/b/e/a/a;
.super Le/r/a/b/e/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/r/a/b/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/r/a/b/e/a/c;-><init>(Landroid/content/Context;Le/r/a/b/e/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Notification$Builder;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 3
    iget-object v1, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->s:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Le/r/a/b/e/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->s:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 6
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->d:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->s:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 9
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1}, Le/r/a/b/e/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 13
    iget-object p2, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p2}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method
