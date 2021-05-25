.class public Le/r/a/b/e/f;
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
    iget-object v0, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->s:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 3
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Le/r/a/b/e/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le/r/a/b/e/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/meizu/cloud/pushinternal/R$layout;->push_pure_pic_notification:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 7
    sget v2, Lcom/meizu/cloud/pushinternal/R$id;->push_pure_bigview_banner:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 8
    sget v0, Lcom/meizu/cloud/pushinternal/R$id;->push_pure_bigview_expanded:I

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    sget v0, Lcom/meizu/cloud/pushinternal/R$id;->push_pure_bigview_banner:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    iput-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 11
    iget-object v0, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->s:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 12
    iget v0, v0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->b:I

    .line 13
    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 14
    iget-object p2, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->s:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 15
    iget-object p2, p2, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p2}, Le/r/a/b/e/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 17
    invoke-virtual {p0}, Le/r/a/b/e/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 18
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Le/r/a/b/e/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/meizu/cloud/pushinternal/R$layout;->push_pure_pic_notification:I

    invoke-direct {v0, v1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 19
    sget v1, Lcom/meizu/cloud/pushinternal/R$id;->push_pure_bigview_expanded:I

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 20
    sget p2, Lcom/meizu/cloud/pushinternal/R$id;->push_pure_bigview_expanded:I

    invoke-virtual {v0, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    sget p2, Lcom/meizu/cloud/pushinternal/R$id;->push_pure_bigview_banner:I

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    iput-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_0
    return-void
.end method
