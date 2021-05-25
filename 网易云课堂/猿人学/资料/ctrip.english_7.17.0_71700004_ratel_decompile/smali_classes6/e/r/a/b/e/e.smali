.class public Le/r/a/b/e/e;
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

    sget v2, Lcom/meizu/cloud/pushinternal/R$layout;->push_expandable_big_text_notification:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    sget v1, Lcom/meizu/cloud/pushinternal/R$id;->push_big_notification_title:I

    .line 4
    iget-object v2, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6
    sget v1, Lcom/meizu/cloud/pushinternal/R$id;->push_big_notification_date:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "setTime"

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 7
    invoke-virtual {p0, v0, p2}, Le/r/a/b/e/g;->a(Landroid/widget/RemoteViews;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    .line 8
    iget-object v1, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->s:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->c:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    sget v1, Lcom/meizu/cloud/pushinternal/R$id;->push_big_bigtext_defaultView:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    sget v1, Lcom/meizu/cloud/pushinternal/R$id;->push_big_bigtext_defaultView:I

    .line 13
    iget-object p2, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->s:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 14
    iget-object p2, p2, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16
    :cond_0
    iput-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    return-void
.end method
