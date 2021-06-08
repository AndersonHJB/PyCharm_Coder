.class public Lf/a/c/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/c/c;->a:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "861f56940cd1e84a1f089fab882b80bf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/c/c/c;->a:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;

    invoke-static {v0}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->a(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lf/a/c/c/c;->a:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;

    invoke-static {v1, p1}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->a(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lf/a/c/c/c;->a:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;

    invoke-static {p1}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;->c(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;)Landroid/widget/ListView;

    move-result-object p1

    new-instance v1, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$b;

    iget-object v2, p0, Lf/a/c/c/c;->a:Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;

    invoke-direct {v1, v2, v0}, Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity$b;-><init>(Lctrip/android/basebusiness/debug/CtripNetworkDebugActivity;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
