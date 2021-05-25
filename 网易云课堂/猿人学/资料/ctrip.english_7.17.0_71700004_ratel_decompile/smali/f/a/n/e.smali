.class public Lf/a/n/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/listener/IMSDKInitStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/IMKitBusObject;->doDataJob(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lctrip/android/imkit/ChatActivity$PAGE;

.field public final synthetic c:Lctrip/android/imkit/IMKitBusObject;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/IMKitBusObject;Landroid/content/Context;Lctrip/android/imkit/ChatActivity$PAGE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e;->c:Lctrip/android/imkit/IMKitBusObject;

    iput-object p2, p0, Lf/a/n/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lf/a/n/e;->b:Lctrip/android/imkit/ChatActivity$PAGE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishInited(Z)V
    .locals 5

    const-string v0, "3bcd6b52b44d35e687bb70cdb3c485d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/e;->c:Lctrip/android/imkit/IMKitBusObject;

    iget-object v0, p0, Lf/a/n/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/a/n/e;->b:Lctrip/android/imkit/ChatActivity$PAGE;

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/IMKitBusObject;->access$000(Lctrip/android/imkit/IMKitBusObject;Landroid/content/Context;Lctrip/android/imkit/ChatActivity$PAGE;)V

    return-void
.end method
