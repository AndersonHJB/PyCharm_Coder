.class public Le/r/a/b/e/d;
.super Le/r/a/b/e/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/r/a/b/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/r/a/b/e/g;-><init>(Landroid/content/Context;Le/r/a/b/e/a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Notification;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/meizu/cloud/pushinternal/R$layout;->push_expandable_big_image_notification:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    sget v1, Lcom/meizu/cloud/pushinternal/R$id;->push_big_notification_title:I

    .line 4
    iget-object v2, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6
    sget v1, Lcom/meizu/cloud/pushinternal/R$id;->push_big_notification_content:I

    .line 7
    iget-object v2, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    sget v1, Lcom/meizu/cloud/pushinternal/R$id;->push_big_notification_date:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "setTime"

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 10
    invoke-virtual {p0, v0, p2}, Le/r/a/b/e/g;->a(Landroid/widget/RemoteViews;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    .line 11
    invoke-virtual {p0, v0, p2}, Le/r/a/b/e/d;->b(Landroid/widget/RemoteViews;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    .line 12
    iput-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    return-void
.end method

.method public final b(Landroid/widget/RemoteViews;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 2

    .line 13
    iget-object v0, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->s:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Le/r/a/b/e/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->s:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 16
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->d:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 18
    iget-object p2, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->s:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 19
    iget-object p2, p2, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p2}, Le/r/a/b/e/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 21
    sget v0, Lcom/meizu/cloud/pushinternal/R$id;->push_big_bigview_defaultView:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    sget v0, Lcom/meizu/cloud/pushinternal/R$id;->push_big_bigview_defaultView:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 23
    :cond_0
    sget p2, Lcom/meizu/cloud/pushinternal/R$id;->push_big_bigview_defaultView:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 24
    :cond_1
    sget p2, Lcom/meizu/cloud/pushinternal/R$id;->push_big_bigview_defaultView:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    :goto_0
    return-void
.end method
