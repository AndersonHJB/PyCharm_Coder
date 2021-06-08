.class public Le/j/u/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public synthetic constructor <init>(Le/j/u/a/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/j/u/a/n;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 1

    .line 75
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->a()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p1}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Must specify a non-empty effectId"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 1

    .line 15
    iget-object p1, p1, Lcom/facebook/share/model/ShareLinkContent;->i:Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 16
    invoke-static {p1}, Le/j/o/ka;->e(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Image Url must be an http:// or https:// url"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareMedia;)V
    .locals 4

    .line 68
    instance-of v0, p1, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Le/j/u/a/n;->a(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_0

    .line 70
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideo;

    if-eqz v0, :cond_1

    .line 71
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p0, p1}, Le/j/u/a/n;->a(Lcom/facebook/share/model/ShareVideo;)V

    :goto_0
    return-void

    .line 72
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Invalid media type: %s"

    .line 74
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 4

    .line 59
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMediaContent;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 63
    invoke-virtual {p0, v0}, Le/j/u/a/n;->a(Lcom/facebook/share/model/ShareMedia;)V

    goto :goto_0

    :cond_0
    return-void

    .line 64
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Cannot add more than %d media."

    .line 66
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Must specify at least one medium in ShareMediaContent."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .locals 1

    .line 22
    iget-object v0, p1, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->a:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;->i:Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    .line 28
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;->e:Lcom/facebook/share/model/ShareMessengerActionButton;

    .line 29
    invoke-static {p1}, Le/j/u/a/p;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Must specify title for ShareMessengerGenericTemplateElement"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Must specify element for ShareMessengerGenericTemplateContent"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Must specify Page Id for ShareMessengerGenericTemplateContent"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .locals 1

    .line 33
    iget-object v0, p1, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->i:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->h:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Must specify either attachmentId or mediaURL for ShareMessengerMediaTemplateContent"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->j:Lcom/facebook/share/model/ShareMessengerActionButton;

    .line 40
    invoke-static {p1}, Le/j/u/a/p;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)V

    return-void

    .line 41
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Must specify Page Id for ShareMessengerMediaTemplateContent"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .locals 1

    .line 42
    iget-object v0, p1, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 45
    iget-object p1, p1, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;->h:Lcom/facebook/share/model/ShareMessengerActionButton;

    .line 46
    invoke-static {p1}, Le/j/u/a/p;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)V

    return-void

    .line 47
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Must specify url for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Must specify Page Id for ShareMessengerOpenGraphMusicTemplateContent"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphAction;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v0}, Le/j/u/a/n;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V

    return-void

    .line 80
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "ShareOpenGraphAction must have a non-empty actionType"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Must specify a non-null ShareOpenGraphAction"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, p1, v0}, Le/j/u/a/n;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V

    return-void

    .line 83
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share a null ShareOpenGraphObject"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V
    .locals 8

    .line 84
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a()Ljava/util/Set;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, ":"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 87
    array-length v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v4, :cond_6

    .line 88
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v7, v2, v4

    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v1, p2, v5

    const-string v0, "Invalid key found in Open Graph dictionary: %s"

    invoke-direct {p1, v0, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 91
    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_5

    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 95
    invoke-static {v2, p0}, Le/j/u/a/p;->a(Ljava/lang/Object;Le/j/u/a/n;)V

    goto :goto_3

    .line 96
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_5
    invoke-static {v1, p0}, Le/j/u/a/p;->a(Ljava/lang/Object;Le/j/u/a/n;)V

    goto :goto_0

    .line 98
    :cond_6
    new-instance p1, Lcom/facebook/FacebookException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v1, p2, v5

    const-string v0, "Open Graph keys must be namespaced: %s"

    invoke-direct {p1, v0, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_7
    return-void
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 2

    .line 49
    invoke-static {p1}, Le/j/u/a/p;->a(Lcom/facebook/share/model/SharePhoto;)V

    .line 50
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 51
    iget-object v1, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 52
    invoke-static {v1}, Le/j/o/ka;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-boolean v0, p0, Le/j/u/a/n;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 56
    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 57
    invoke-static {p1}, Le/j/o/ka;->e(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 58
    :cond_2
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/j/o/la;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 4

    .line 6
    iget-object p1, p1, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 10
    invoke-virtual {p0, v0}, Le/j/u/a/n;->a(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Cannot add more than %d photos."

    .line 13
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Must specify at least one Photo in SharePhotoContent."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 0

    .line 99
    invoke-static {p1, p0}, Le/j/u/a/p;->a(Lcom/facebook/share/model/ShareStoryContent;Le/j/u/a/n;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareVideo;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p1, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Le/j/o/ka;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Le/j/o/ka;->d(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "ShareVideo must reference a video that is on the device"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "ShareVideo does not have a LocalUrl specified"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share a null ShareVideo"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1

    .line 18
    iget-object v0, p1, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/ShareVideo;

    .line 19
    invoke-virtual {p0, v0}, Le/j/u/a/n;->a(Lcom/facebook/share/model/ShareVideo;)V

    .line 20
    iget-object p1, p1, Lcom/facebook/share/model/ShareVideoContent;->i:Lcom/facebook/share/model/SharePhoto;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Le/j/u/a/n;->a(Lcom/facebook/share/model/SharePhoto;)V

    :cond_0
    return-void
.end method
