.class public abstract Le/h/g/a/a/g;
.super Le/h/g/a/a/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/g/a/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/platform/Platform;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public a(Lcom/ctrip/nationality/sharemate/platform/Platform;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    const-string v0, "e46a7b3bafbba41f341227b49ea01a46"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getSharePriority()I

    move-result v0

    const-string v1, "image/*"

    if-ne v0, v3, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareMIMEType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "text/plain"

    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :goto_0
    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getSharePriority()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 17
    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareMIMEType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "android.intent.extra.STREAM"

    .line 19
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    :cond_2
    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareContent()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "http"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " "

    .line 23
    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "android.intent.extra.TEXT"

    .line 24
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareMIMEType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v3, p2, v0}, Le/h/g/a/a/n;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public a(Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/platform/Platform;Lcom/ctrip/nationality/sharemate/config/ShareMessage;)V
    .locals 5

    const-string v0, "e46a7b3bafbba41f341227b49ea01a46"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v2, 0x8080000

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Le/h/g/a/a/g;->a(Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/platform/Platform;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Le/h/g/a/a/n;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Le/h/g/a/a/n;->a:Le/h/g/a/i;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1, p2}, Le/h/g/a/i;->b(Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    .line 11
    :cond_3
    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareMIMEType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareContent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, v4, p1, p3}, Le/h/g/a/a/n;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
