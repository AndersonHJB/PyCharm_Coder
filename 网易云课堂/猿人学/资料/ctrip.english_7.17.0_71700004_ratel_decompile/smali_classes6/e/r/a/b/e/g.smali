.class public Le/r/a/b/e/g;
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
.method public a(Landroid/app/Notification;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
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
    sget p2, Lcom/meizu/cloud/pushinternal/R$id;->push_big_bigview_defaultView:I

    const/16 v1, 0x8

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    sget p2, Lcom/meizu/cloud/pushinternal/R$id;->push_big_bigtext_defaultView:I

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    iput-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-void
.end method

.method public a(Landroid/widget/RemoteViews;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 2

    .line 14
    iget-object v0, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->r:Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Le/r/a/b/e/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->r:Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    .line 17
    iget-boolean v1, v0, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;->a:Z

    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Le/r/a/b/e/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    sget p2, Lcom/meizu/cloud/pushinternal/R$id;->push_big_notification_icon:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lcom/meizu/cloud/pushinternal/R$id;->push_big_notification_icon:I

    iget-object v1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    .line 22
    iget-object p2, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1, p2}, Le/r/a/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 24
    :cond_1
    sget v0, Lcom/meizu/cloud/pushinternal/R$id;->push_big_notification_icon:I

    iget-object v1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    .line 25
    iget-object p2, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1, p2}, Le/r/a/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 27
    :cond_2
    sget v0, Lcom/meizu/cloud/pushinternal/R$id;->push_big_notification_icon:I

    iget-object v1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    .line 28
    iget-object p2, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v1, p2}, Le/r/a/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
