.class public Le/r/a/b/d/a/c;
.super Le/r/a/b/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/r/a/b/d/a/a<",
        "Lcom/meizu/cloud/pushsdk/handler/MessageV3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/r/a/b/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/r/a/b/d/a/a;-><init>(Landroid/content/Context;Le/r/a/b/d/c;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;)Le/r/a/b/e/c;
    .locals 6

    .line 1
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 2
    new-instance v0, Le/r/a/b/e/a;

    invoke-direct {v0}, Le/r/a/b/e/a;-><init>()V

    .line 3
    iget-object v1, p0, Le/r/a/b/d/a/a;->a:Le/r/a/b/d/c;

    .line 4
    invoke-virtual {v1, v0}, Le/r/a/b/d/c;->a(Le/r/a/b/e/a;)V

    const/4 v1, 0x0

    .line 5
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->s:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    const-string v3, "AbstractMessageHandler"

    if-eqz v2, :cond_8

    .line 6
    iget v2, v2, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->a:I

    .line 7
    sget-object v4, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->FLYME:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->getCode()I

    move-result v4

    const-string/jumbo v5, "show Flyme Video notification"

    if-ne v4, v2, :cond_3

    .line 8
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->s:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 9
    iget p1, p1, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->b:I

    .line 10
    sget-object v2, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_STANDARD:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v2

    if-ne v2, p1, :cond_0

    const-string/jumbo p1, "show Standard Notification with Expandable disable"

    .line 11
    invoke-static {v3, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Le/r/a/b/e/g;

    .line 13
    iget-object p1, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 14
    invoke-direct {v1, p1, v0}, Le/r/a/b/e/g;-><init>(Landroid/content/Context;Le/r/a/b/e/a;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    sget-object v2, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_TEXT:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v2

    if-ne v2, p1, :cond_1

    const-string/jumbo p1, "show Standard Notification with Expandable Text"

    .line 16
    invoke-static {v3, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Le/r/a/b/e/e;

    .line 18
    iget-object p1, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 19
    invoke-direct {v1, p1, v0}, Le/r/a/b/e/e;-><init>(Landroid/content/Context;Le/r/a/b/e/a;)V

    goto/16 :goto_0

    .line 20
    :cond_1
    sget-object v2, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v2

    if-ne v2, p1, :cond_2

    const-string/jumbo p1, "show Standard Notification with Expandable Picture"

    .line 21
    invoke-static {v3, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Le/r/a/b/e/d;

    .line 23
    iget-object p1, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 24
    invoke-direct {v1, p1, v0}, Le/r/a/b/e/d;-><init>(Landroid/content/Context;Le/r/a/b/e/a;)V

    goto/16 :goto_0

    .line 25
    :cond_2
    sget-object v2, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_VIDEO:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v2

    if-ne v2, p1, :cond_8

    .line 26
    invoke-static {v3, v5}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Le/r/a/b/e/a/e;

    .line 28
    iget-object p1, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 29
    invoke-direct {v1, p1, v0}, Le/r/a/b/e/a/e;-><init>(Landroid/content/Context;Le/r/a/b/e/a;)V

    goto/16 :goto_0

    .line 30
    :cond_3
    sget-object v4, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->PURE_PICTURE:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->getCode()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 31
    new-instance v1, Le/r/a/b/e/f;

    .line 32
    iget-object p1, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 33
    invoke-direct {v1, p1, v0}, Le/r/a/b/e/f;-><init>(Landroid/content/Context;Le/r/a/b/e/a;)V

    const-string/jumbo p1, "show Pure Picture Notification"

    .line 34
    invoke-static {v3, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_4
    sget-object v4, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->ANDROID:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->getCode()I

    move-result v4

    if-ne v4, v2, :cond_8

    .line 36
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->s:Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 37
    iget p1, p1, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->b:I

    .line 38
    sget-object v2, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_STANDARD:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v2

    if-ne v2, p1, :cond_5

    const-string/jumbo p1, "show Android  Notification with Expandable disable"

    .line 39
    invoke-static {v3, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, Le/r/a/b/e/a/c;

    .line 41
    iget-object p1, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 42
    invoke-direct {v1, p1, v0}, Le/r/a/b/e/a/c;-><init>(Landroid/content/Context;Le/r/a/b/e/a;)V

    goto :goto_0

    .line 43
    :cond_5
    sget-object v2, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_TEXT:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v2

    if-ne v2, p1, :cond_6

    const-string/jumbo p1, "show Android  Notification with Expandable Text"

    .line 44
    invoke-static {v3, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Le/r/a/b/e/a/b;

    .line 46
    iget-object p1, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 47
    invoke-direct {v1, p1, v0}, Le/r/a/b/e/a/b;-><init>(Landroid/content/Context;Le/r/a/b/e/a;)V

    goto :goto_0

    .line 48
    :cond_6
    sget-object v2, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v2

    if-ne v2, p1, :cond_7

    const-string/jumbo p1, "show Android  Notification with Expandable Picture"

    .line 49
    invoke-static {v3, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v1, Le/r/a/b/e/a/a;

    .line 51
    iget-object p1, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 52
    invoke-direct {v1, p1, v0}, Le/r/a/b/e/a/a;-><init>(Landroid/content/Context;Le/r/a/b/e/a;)V

    goto :goto_0

    .line 53
    :cond_7
    sget-object v2, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_VIDEO:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v2

    if-ne v2, p1, :cond_8

    .line 54
    invoke-static {v3, v5}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Le/r/a/b/e/a/e;

    .line 56
    iget-object p1, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 57
    invoke-direct {v1, p1, v0}, Le/r/a/b/e/a/e;-><init>(Landroid/content/Context;Le/r/a/b/e/a;)V

    :cond_8
    :goto_0
    if-nez v1, :cond_9

    const-string/jumbo p1, "use standard v2 notification"

    .line 58
    invoke-static {v3, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Le/r/a/b/e/h;

    .line 60
    iget-object p1, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 61
    invoke-direct {v1, p1, v0}, Le/r/a/b/e/h;-><init>(Landroid/content/Context;Le/r/a/b/e/a;)V

    :cond_9
    return-object v1
.end method

.method public a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 7

    .line 78
    iget-object v0, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 79
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->m:Ljava/lang/String;

    .line 80
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->c:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 82
    iget-object v4, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->b:Ljava/lang/String;

    .line 83
    iget-object v6, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->l:Ljava/lang/String;

    const-string v5, "receive_push_event"

    .line 84
    invoke-static/range {v0 .. v6}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Le/r/a/b/e/c;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p2, p1}, Le/r/a/b/e/c;->c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    .line 71
    iget-object p2, p0, Le/r/a/b/d/a/a;->a:Le/r/a/b/d/c;

    .line 72
    iget-object v0, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 73
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->d:Ljava/lang/String;

    .line 74
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->e:Ljava/lang/String;

    .line 75
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->j:Ljava/lang/String;

    .line 76
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->n:Ljava/util/Map;

    .line 77
    invoke-virtual {p0, v3, p1}, Le/r/a/b/d/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Le/r/a/b/d/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Le/r/a/b/e/c;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1, p2}, Le/r/a/b/d/a/c;->a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Le/r/a/b/e/c;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "AbstractMessageHandler"

    const-string/jumbo v1, "start MessageV3Handler match"

    .line 63
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Le/r/a/b/d/a/a;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "notification_show_v3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "message"

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "old cloud notification message"

    .line 69
    invoke-static {v0, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    return v2
.end method

.method public synthetic b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/r/a/b/d/a/c;->i(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 6

    .line 3
    iget-object v0, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 4
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->m:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->b:Ljava/lang/String;

    .line 8
    iget-object v5, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->l:Ljava/lang/String;

    .line 9
    invoke-static/range {v0 .. v5}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Le/r/a/b/d/a/c;->a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method public c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)I
    .locals 5

    .line 2
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->t:Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, v0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->t:Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    .line 6
    iget-object v2, v2, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->c:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    const/16 v2, 0x898

    .line 9
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->c:Ljava/lang/String;

    const-string v4, "schedule notification expire"

    .line 11
    invoke-static {v1, v4, v2, v3, p1}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->t:Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    .line 14
    iget-object v2, v2, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->b:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    const/16 v2, 0x899

    .line 17
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->c:Ljava/lang/String;

    const-string v4, "schedule notification on time"

    .line 19
    invoke-static {v1, v4, v2, v3, p1}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    const/16 v2, 0x89a

    .line 21
    iget-object v3, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->c:Ljava/lang/String;

    const-string v4, "schedule notification delay"

    .line 23
    invoke-static {v1, v4, v2, v3, p1}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Le/r/a/b/d/a/c;->b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Le/r/a/b/d/a/c;->c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 2
    iget-object v0, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    const-string v1, "alarm"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 6
    const-class v3, Lcom/meizu/cloud/pushsdk/NotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "custom://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "command_type"

    const-string v3, "reflect_receiver"

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.meizu.flyme.push.intent.MESSAGE"

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_app_push_schedule_notification_message"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "method"

    const-string v3, "schedule_notification"

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v2, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 18
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->t:Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    .line 19
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->a()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 22
    new-instance v3, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string p1, "after "

    .line 25
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds Notification AlarmManager execute At "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AbstractMessageHandler"

    .line 26
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x13

    .line 27
    invoke-static {p1}, Le/q/d/q/a;->a(I)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const-string p1, "setAlarmManager setWindow ELAPSED_REALTIME_WAKEUP"

    .line 28
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v3, v6, v7, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v3, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_show_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pushMessage"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "message"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 4
    iget-object v0, p0, Le/r/a/b/d/a/a;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Le/r/a/b/d/a/a;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_app_push_task_Id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "extra_app_push_seq_Id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    return-object p1
.end method
