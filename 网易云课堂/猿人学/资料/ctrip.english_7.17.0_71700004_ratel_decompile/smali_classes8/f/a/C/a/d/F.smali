.class public Lf/a/C/a/d/F;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/view/h5/view/H5Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/view/H5Fragment;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/view/H5Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/F;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "cda1cae67ab0376756e01ea2db2cf86c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_UPDATE_NATIVE_PAGE"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "pageName"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lf/a/C/a/d/F;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p2, p2, Lctrip/android/view/h5/view/H5Fragment;->q:Ljava/lang/String;

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lf/a/C/a/d/F;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p2, p2, Lctrip/android/view/h5/view/H5Fragment;->q:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lf/a/C/a/d/F;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p1, p1, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lf/a/C/a/d/ga;->reload()V

    goto :goto_0

    :cond_1
    const-string v0, "update web view"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "userInfo"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    sput-object p1, Lctrip/android/view/h5/util/H5Global;->h5WebViewCallbackString:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lf/a/C/a/d/F;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p1, p1, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lf/a/C/a/d/ga;->reload()V

    goto :goto_0

    :cond_3
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    iget-object p1, p0, Lf/a/C/a/d/F;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-object p1, p1, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    iget-boolean p2, p1, Lf/a/C/a/d/ga;->i:Z

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 15
    invoke-static {}, Lctrip/android/view/h5/util/H5Util;->getNetworkInfo()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "network_did_changed"

    invoke-virtual {p1, v0, p2}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    const-string p2, "APP_LOW_MEMORY_WARNING"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lf/a/C/a/d/F;->a:Lctrip/android/view/h5/view/H5Fragment;

    iget-boolean p2, p1, Lctrip/android/view/h5/view/H5Fragment;->y:Z

    if-nez p2, :cond_6

    .line 18
    iget-object p1, p1, Lctrip/android/view/h5/view/H5Fragment;->r:Landroid/app/Activity;

    invoke-static {p1}, Lctrip/android/view/h5/view/H5Fragment;->isTopActivity(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lf/a/C/a/d/F;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-static {p1}, Lctrip/android/view/h5/view/H5Fragment;->h(Lctrip/android/view/h5/view/H5Fragment;)V

    :cond_5
    const-string p1, "ZZ"

    const-string p2, "Fragment onReceived to process !"

    .line 20
    invoke-static {p1, p2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
