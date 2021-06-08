.class public Le/r/a/b/e/a/b;
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
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 3
    iget-object v1, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 5
    iget-object v1, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 7
    iget-object p2, p2, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->s:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 8
    iget-object p2, p2, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method
