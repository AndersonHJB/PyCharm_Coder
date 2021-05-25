.class public abstract Le/j/u/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(.+)\\.(facebook\\.com)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/j/u/a/j;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;)Ljava/lang/String;
    .locals 2

    const-string v0, "image"

    if-nez p0, :cond_0

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string/jumbo p0, "video"

    return-object p0
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-static {p0, v0}, Le/j/u/a/j;->a(Lcom/facebook/share/model/ShareMessengerActionButton;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/share/model/ShareMessengerActionButton;Z)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 107
    instance-of v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 108
    check-cast p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "web_url"

    .line 110
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/facebook/share/model/ShareMessengerActionButton;->a:Ljava/lang/String;

    :goto_0
    const-string/jumbo v2, "title"

    .line 112
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    .line 114
    invoke-static {v0}, Le/j/o/ka;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "url"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    if-nez v0, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    :goto_1
    const-string v0, "full"

    goto :goto_2

    :cond_2
    const-string v0, "compact"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "tall"

    :goto_2
    const-string/jumbo v2, "webview_height_ratio"

    .line 117
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 118
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->d:Z

    const-string v2, "messenger_extensions"

    .line 119
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->c:Landroid/net/Uri;

    .line 121
    invoke-static {v0}, Le/j/o/ka;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fallback_url"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 122
    iget-boolean p0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e:Z

    if-eqz p0, :cond_4

    const-string v1, "hide"

    :cond_4
    const-string/jumbo p0, "webview_share_button"

    .line 123
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerActionButton;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    if-eqz v0, :cond_2

    .line 96
    check-cast p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    if-eqz p2, :cond_1

    .line 97
    iget-object p2, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    .line 98
    invoke-static {p2}, Le/j/o/ka;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerActionButton;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    .line 102
    invoke-static {v0}, Le/j/o/ka;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "TARGET_DISPLAY"

    .line 103
    invoke-static {p0, v0, p2}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;->b:Landroid/net/Uri;

    const-string p2, "ITEM_URL"

    .line 105
    invoke-static {p0, p2, p1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    .line 58
    iget-object v1, v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->e:Lcom/facebook/share/model/ShareMessengerActionButton;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 59
    invoke-static {p0, v1, v3}, Le/j/u/a/j;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerActionButton;Z)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->d:Lcom/facebook/share/model/ShareMessengerActionButton;

    if-eqz v1, :cond_1

    .line 61
    invoke-static {p0, v1, v2}, Le/j/u/a/j;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerActionButton;Z)V

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "IMAGE"

    invoke-static {p0, v3, v1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "PREVIEW_TYPE"

    const-string v3, "DEFAULT"

    .line 63
    invoke-static {p0, v1, v3}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->a:Ljava/lang/String;

    const-string v3, "TITLE"

    .line 65
    invoke-static {p0, v3, v1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUBTITLE"

    invoke-static {p0, v1, v0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 68
    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    .line 69
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 70
    iget-object v4, v1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->a:Ljava/lang/String;

    const-string/jumbo v5, "title"

    .line 71
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->b()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "subtitle"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 73
    invoke-virtual {v1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Le/j/o/ka;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "image_url"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 74
    iget-object v4, v1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->e:Lcom/facebook/share/model/ShareMessengerActionButton;

    if-eqz v4, :cond_2

    .line 75
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 76
    iget-object v5, v1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->e:Lcom/facebook/share/model/ShareMessengerActionButton;

    .line 77
    invoke-static {v5}, Le/j/u/a/j;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v5, "buttons"

    .line 78
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_2
    iget-object v1, v1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->d:Lcom/facebook/share/model/ShareMessengerActionButton;

    if-eqz v1, :cond_3

    .line 80
    invoke-static {v1, v2}, Le/j/u/a/j;->a(Lcom/facebook/share/model/ShareMessengerActionButton;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "default_action"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_3
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    .line 82
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "template_type"

    const-string v4, "generic"

    .line 83
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 84
    iget-boolean v3, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->g:Z

    const-string/jumbo v4, "sharable"

    .line 85
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 86
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$ImageAspectRatio;

    if-nez p1, :cond_4

    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_5

    :goto_1
    const-string p1, "horizontal"

    goto :goto_2

    :cond_5
    const-string/jumbo p1, "square"

    :goto_2
    const-string v2, "image_aspect_ratio"

    .line 88
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "elements"

    .line 89
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "template"

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "payload"

    .line 92
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "attachment"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    .line 94
    invoke-static {p0, v0, p1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j:Lcom/facebook/share/model/ShareMessengerActionButton;

    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v0, v1}, Le/j/u/a/j;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerActionButton;Z)V

    const-string v0, "PREVIEW_TYPE"

    const-string v1, "DEFAULT"

    .line 26
    invoke-static {p0, v0, v1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h:Ljava/lang/String;

    const-string v1, "ATTACHMENT_ID"

    .line 28
    invoke-static {p0, v1, v0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Le/j/u/a/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "uri"

    goto :goto_0

    :cond_0
    const-string v0, "IMAGE"

    .line 32
    :goto_0
    iget-object v1, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    .line 33
    invoke-static {p0, v0, v1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->a()Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    move-result-object v0

    invoke-static {v0}, Le/j/u/a/j;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type"

    .line 35
    invoke-static {p0, v1, v0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 37
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    iget-object v3, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h:Ljava/lang/String;

    const-string v4, "attachment_id"

    .line 39
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 40
    iget-object v3, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    .line 41
    invoke-static {v3}, Le/j/o/ka;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->a()Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    move-result-object v3

    invoke-static {v3}, Le/j/u/a/j;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "media_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 43
    iget-object v3, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j:Lcom/facebook/share/model/ShareMessengerActionButton;

    if-eqz v3, :cond_2

    .line 44
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 45
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j:Lcom/facebook/share/model/ShareMessengerActionButton;

    .line 46
    invoke-static {p1}, Le/j/u/a/j;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "buttons"

    .line 47
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "template_type"

    const-string v3, "media"

    .line 50
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "elements"

    .line 51
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "template"

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "payload"

    .line 54
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "attachment"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    .line 56
    invoke-static {p0, v0, p1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerActionButton;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Le/j/u/a/j;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareMessengerActionButton;Z)V

    const-string v0, "PREVIEW_TYPE"

    const-string v1, "OPEN_GRAPH"

    .line 3
    invoke-static {p0, v0, v1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->g:Landroid/net/Uri;

    const-string v1, "OPEN_GRAPH_URL"

    .line 5
    invoke-static {p0, v1, v0}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v2, p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->g:Landroid/net/Uri;

    .line 9
    invoke-static {v2}, Le/j/o/ka;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerActionButton;

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 12
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerActionButton;

    .line 13
    invoke-static {p1}, Le/j/u/a/j;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "buttons"

    .line 14
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "template_type"

    const-string v2, "open_graph"

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "elements"

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "template"

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "payload"

    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "attachment"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    .line 23
    invoke-static {p0, v0, p1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
