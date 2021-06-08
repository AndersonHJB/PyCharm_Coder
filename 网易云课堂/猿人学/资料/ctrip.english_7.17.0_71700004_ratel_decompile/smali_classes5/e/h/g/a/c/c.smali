.class public final Le/h/g/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/nationality/sharemate/config/ShareMessage;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/g/a/c/c;->d:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "mContext"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/nationality/sharemate/config/ShareMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "aa04eeef797d8b1fb398afc6a769efd3"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Le/h/g/a/c/c;->a:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/g/a/c/c;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.ctrip.nationality.sharemate.config.ShareMessage>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/nationality/sharemate/config/ShareMessage;Lcom/ctrip/nationality/sharemate/config/PlatformCategory;)V
    .locals 4

    const-string v0, "aa04eeef797d8b1fb398afc6a769efd3"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v2, p0, Le/h/g/a/c/c;->c:Ljava/lang/String;

    invoke-static {v2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    const-string v3, "IBULocaleManager.getInstance()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    const-string v3, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le/h/g/a/c/c;->c:Ljava/lang/String;

    .line 70
    :cond_1
    sget-object v2, Lcom/ctrip/nationality/sharemate/config/PlatformCategory;->ALL:Lcom/ctrip/nationality/sharemate/config/PlatformCategory;

    if-ne v2, p2, :cond_3

    .line 71
    iget-object p2, p0, Le/h/g/a/c/c;->d:Landroid/content/Context;

    iget-object v2, p0, Le/h/g/a/c/c;->c:Ljava/lang/String;

    invoke-static {p2, v2}, Le/h/g/a/c/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 72
    iget-object p2, p0, Le/h/g/a/c/c;->d:Landroid/content/Context;

    iget-object v2, p0, Le/h/g/a/c/c;->c:Ljava/lang/String;

    invoke-static {p2, v2}, Le/h/g/a/c/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 73
    :cond_3
    sget-object v2, Lcom/ctrip/nationality/sharemate/config/PlatformCategory;->PRIVATE:Lcom/ctrip/nationality/sharemate/config/PlatformCategory;

    if-ne v2, p2, :cond_5

    .line 74
    iget-object p2, p0, Le/h/g/a/c/c;->d:Landroid/content/Context;

    iget-object v2, p0, Le/h/g/a/c/c;->c:Ljava/lang/String;

    invoke-static {p2, v2}, Le/h/g/a/c/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 75
    iget-object p2, p0, Le/h/g/a/c/c;->d:Landroid/content/Context;

    iget-object v2, p0, Le/h/g/a/c/c;->c:Ljava/lang/String;

    invoke-static {p2, v2}, Le/h/g/a/c/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 76
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v1}, Le/h/g/a/c/c;->a(Lcom/ctrip/nationality/sharemate/config/ShareMessage;Ljava/util/List;)V

    return-void

    :cond_6
    const-string p1, "type"

    .line 77
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "message"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/nationality/sharemate/config/ShareMessage;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/nationality/sharemate/config/ShareMessage;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/nationality/sharemate/platform/Platform;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aa04eeef797d8b1fb398afc6a769efd3"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 80
    :cond_0
    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 81
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/nationality/sharemate/platform/Platform;

    .line 83
    new-instance v2, Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    invoke-direct {v2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;-><init>()V

    .line 84
    invoke-virtual {p1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareTitle(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareContent(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setImageUrl(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareUrl(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setPlatform(Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    .line 89
    invoke-virtual {p1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareMIMEType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareMIMEType(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getSharePriority()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setSharePriority(I)V

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_2
    iput-object v0, p0, Le/h/g/a/c/c;->a:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x7

    const-string v1, "aa04eeef797d8b1fb398afc6a769efd3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_15

    .line 1
    new-instance v0, Le/k/c/i;

    invoke-direct {v0}, Le/k/c/i;-><init>()V

    invoke-virtual {v0, p1}, Le/k/c/i;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v0, "jsonElement"

    .line 2
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "share"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v2, "source"

    const-string v5, "shareUrl"

    const-string v6, "shareContent"

    const-string v7, "shareTitle"

    const-string v8, "shareImageUrl"

    if-eqz v0, :cond_f

    .line 4
    new-instance p1, Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    invoke-direct {p1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v9, "shareObject.get(\"source\")"

    invoke-static {v2, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le/h/g/a/c/c;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v7, "shareObject.get(\"shareTitle\")"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareTitle(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v7, ""

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v6, "shareObject.get(\"shareContent\")"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareContent(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v7}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareContent(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v6, "shareObject.get(\"shareImageUrl\")"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setImageUrl(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v5, "shareObject.get(\"shareUrl\")"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareUrl(Ljava/lang/String;)V

    :cond_4
    const-string v2, "sharePriority"

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v5, "shareObject.get(\"sharePriority\")"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setSharePriority(I)V

    :cond_5
    const-string v2, "shareBase64ImageString"

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v5, "shareObject.get(\"shareBase64ImageString\")"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "shareObject.get(\"shareBase64ImageString\").asString"

    invoke-static {v7, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-object v2, p0, Le/h/g/a/c/c;->d:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v5, p0, Le/h/g/a/c/c;->d:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    new-instance v6, Le/h/g/a/c/a;

    invoke-direct {v6, p1}, Le/h/g/a/c/a;-><init>(Lcom/ctrip/nationality/sharemate/config/ShareMessage;)V

    const/16 v8, 0x8

    .line 22
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v9, :cond_7

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v7, v9, v4

    aput-object v5, v9, v3

    aput-object v2, v9, v12

    aput-object v6, v9, v10

    invoke-interface {v1, v8, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_7
    invoke-static {v7, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 24
    array-length v8, v7

    invoke-static {v7, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "bitmap"

    .line 25
    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xe

    .line 26
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v7, v9, v4

    aput-object v2, v9, v3

    aput-object v5, v9, v12

    aput-object v6, v9, v10

    invoke-interface {v1, v8, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_8
    new-instance v1, Le/h/g/a/c/b;

    invoke-direct {v1, v5, v6, v2, v7}, Le/h/g/a/c/b;-><init>(Landroid/app/Activity;Le/h/g/a/c/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    :goto_1
    const-string v1, "platforms"

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "shareObject.get(\"platforms\")"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 30
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_b

    .line 33
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    const-string v5, "platformArray.get(ix)"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v5, p0, Le/h/g/a/c/c;->d:Landroid/content/Context;

    invoke-static {v5, v3}, Le/h/g/a/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ctrip/nationality/sharemate/platform/Platform;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 36
    :cond_b
    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 37
    invoke-virtual {p0, p1, v1}, Le/h/g/a/c/c;->a(Lcom/ctrip/nationality/sharemate/config/ShareMessage;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_c
    const-string v1, "platformType"

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "shareObject.get(\"platformType\")"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareObject.get(\"platformType\").asString"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string v0, "PublicPlatform"

    .line 40
    :goto_3
    sget-object v1, Lcom/ctrip/nationality/sharemate/config/PlatformCategory;->ALL:Lcom/ctrip/nationality/sharemate/config/PlatformCategory;

    const-string v2, "PrivatePlatform"

    .line 41
    invoke-static {v2, v0, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    sget-object v1, Lcom/ctrip/nationality/sharemate/config/PlatformCategory;->PRIVATE:Lcom/ctrip/nationality/sharemate/config/PlatformCategory;

    .line 43
    :cond_e
    invoke-virtual {p0, p1, v1}, Le/h/g/a/c/c;->a(Lcom/ctrip/nationality/sharemate/config/ShareMessage;Lcom/ctrip/nationality/sharemate/config/PlatformCategory;)V

    goto/16 :goto_5

    :cond_f
    const-string v0, "shareList"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 47
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/g/a/c/c;->b:Ljava/lang/String;

    :cond_10
    const-string v0, "list"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_13

    .line 52
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v3, "list.get(index)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 53
    new-instance v3, Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    invoke-direct {v3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;-><init>()V

    .line 54
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    const-string v10, "data.get(\"shareTitle\")"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareTitle(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    const-string v10, "data.get(\"shareContent\")"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareContent(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 57
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    const-string v10, "data.get(\"shareImageUrl\")"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setImageUrl(Ljava/lang/String;)V

    .line 58
    :cond_11
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    const-string v10, "data.get(\"shareUrl\")"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareUrl(Ljava/lang/String;)V

    .line 59
    iget-object v9, p0, Le/h/g/a/c/c;->d:Landroid/content/Context;

    const-string v10, "platform"

    .line 60
    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v10, "data.get(\"platform\")"

    invoke-static {v2, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v9, v2}, Le/h/g/a/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ctrip/nationality/sharemate/platform/Platform;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v9, "SharePlatforms.getPlatFo\u2026              ?: continue"

    .line 62
    invoke-static {v2, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setPlatform(Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 65
    :cond_13
    invoke-virtual {p0, v0}, Le/h/g/a/c/c;->a(Ljava/util/List;)V

    :cond_14
    :goto_5
    return-void

    :cond_15
    const-string p1, "json"

    .line 66
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/nationality/sharemate/config/ShareMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aa04eeef797d8b1fb398afc6a769efd3"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 78
    iput-object p1, p0, Le/h/g/a/c/c;->a:Ljava/util/List;

    return-void

    :cond_1
    const-string p1, "shareMessageList"

    .line 79
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const-string v0, "aa04eeef797d8b1fb398afc6a769efd3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/g/a/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aa04eeef797d8b1fb398afc6a769efd3"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aa04eeef797d8b1fb398afc6a769efd3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/g/a/c/c;->b:Ljava/lang/String;

    return-void
.end method
