.class public Le/h/g/a/a/b;
.super Le/h/g/a/a/g;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/h/g/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/g/a/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/platform/Platform;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    const-string v0, "ec22b02e1b204e4efa15b6e9681a16fe"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1

    :cond_0
    const-string p1, "text/plain"

    .line 1
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mailto:"

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p4, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareContent()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    .line 7
    invoke-static {p1, v0}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "android.intent.extra.TEXT"

    .line 8
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getSharePriority()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "android.intent.extra.STREAM"

    .line 12
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    :cond_2
    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareMIMEType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareContent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, v1, p1, p3}, Le/h/g/a/a/n;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 14
    invoke-static {p4, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
