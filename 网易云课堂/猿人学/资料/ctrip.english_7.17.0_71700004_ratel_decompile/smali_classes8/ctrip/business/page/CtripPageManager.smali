.class public Lctrip/business/page/CtripPageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/y/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/page/CtripPageManager$a;
    }
.end annotation


# static fields
.field public static a:Lctrip/business/page/CtripPageManager;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/business/page/CtripPageManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/business/page/CtripPageManager;->b:Ljava/util/Map;

    return-void
.end method

.method public static instance()Lctrip/business/page/CtripPageManager;
    .locals 4

    const-string v0, "379fc7d3546503c643d57f72047f9e80"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/page/CtripPageManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/page/CtripPageManager;->a:Lctrip/business/page/CtripPageManager;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/business/page/CtripPageManager;

    invoke-direct {v0}, Lctrip/business/page/CtripPageManager;-><init>()V

    sput-object v0, Lctrip/business/page/CtripPageManager;->a:Lctrip/business/page/CtripPageManager;

    .line 3
    :cond_1
    sget-object v0, Lctrip/business/page/CtripPageManager;->a:Lctrip/business/page/CtripPageManager;

    return-object v0
.end method


# virtual methods
.method public addCRNPageCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "379fc7d3546503c643d57f72047f9e80"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/business/page/CtripPageManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/business/page/CtripPageManager$a;-><init>(Lf/c/g/a;)V

    .line 3
    iput-object p2, v0, Lctrip/business/page/CtripPageManager$a;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lctrip/business/page/CtripPageManager;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public addHybridPageCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "379fc7d3546503c643d57f72047f9e80"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/business/page/CtripPageManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/business/page/CtripPageManager$a;-><init>(Lf/c/g/a;)V

    .line 3
    iput-object p2, v0, Lctrip/business/page/CtripPageManager$a;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lctrip/business/page/CtripPageManager;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public addNativePage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "379fc7d3546503c643d57f72047f9e80"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/business/page/CtripPageManager;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public addNativePage(Ljava/lang/String;Lctrip/business/page/OnPopPageCallback;)V
    .locals 4

    const-string v0, "379fc7d3546503c643d57f72047f9e80"

    const/4 v1, 0x3

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

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lctrip/business/page/CtripPageManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/business/page/CtripPageManager$a;-><init>(Lf/c/g/a;)V

    .line 5
    iput-object p2, v0, Lctrip/business/page/CtripPageManager$a;->c:Lctrip/business/page/OnPopPageCallback;

    .line 6
    iget-object p2, p0, Lctrip/business/page/CtripPageManager;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public popPageWithCallback(Lctrip/android/basebusiness/activity/ActivityStack$ActivityProxy;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "379fc7d3546503c643d57f72047f9e80"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/business/page/CtripPageManager;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/page/CtripPageManager$a;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, v0, Lctrip/business/page/CtripPageManager$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lctrip/android/view/h5/view/H5Fragment;->a(Landroid/content/Context;)Lctrip/android/view/h5/view/H5Fragment;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p1, Lctrip/android/view/h5/view/H5Fragment;->i:Lf/a/C/a/d/ga;

    if-eqz p1, :cond_8

    .line 6
    iget-object p2, v0, Lctrip/business/page/CtripPageManager$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lf/a/C/a/d/ga;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, v0, Lctrip/business/page/CtripPageManager$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 8
    invoke-static {p3}, Lf/b/b/a/g;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 9
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 10
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "pageName"

    .line 11
    invoke-virtual {v0, p3, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_6
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v5

    aput-object v0, p3, v4

    const-string p1, "reactnative/crnPageEvent"

    invoke-static {p2, p1, p3}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_7
    iget-object p1, v0, Lctrip/business/page/CtripPageManager$a;->c:Lctrip/business/page/OnPopPageCallback;

    if-eqz p1, :cond_8

    .line 14
    invoke-interface {p1, p3}, Lctrip/business/page/OnPopPageCallback;->popPageWithParamters(Lorg/json/JSONObject;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public removePageCallback(Ljava/lang/String;)V
    .locals 4

    const-string v0, "379fc7d3546503c643d57f72047f9e80"

    const/4 v1, 0x6

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctrip/business/page/CtripPageManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/business/page/CtripPageManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
