.class public Lf/a/y/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/g/g;


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/CRNBaseFragment;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/CRNBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/j;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "747211dd37b6c45c7042c8ff41f83484"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "requestPermissionsByFragment error. "

    const-string p3, "CRNBaseFragment"

    .line 6
    invoke-static {p2, p1, p3}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "747211dd37b6c45c7042c8ff41f83484"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 2
    aget-object p1, p1, v3

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, p2, v3

    iget p1, p1, Lf/a/c/g/h;->a:I

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/y/j;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-virtual {p1}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    iget-object p2, p0, Lf/a/y/j;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-virtual {p2}, Lctrip/android/reactnative/CRNBaseFragment;->Ua()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
