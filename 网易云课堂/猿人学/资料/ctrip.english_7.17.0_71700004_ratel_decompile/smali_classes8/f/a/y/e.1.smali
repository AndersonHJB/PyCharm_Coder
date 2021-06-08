.class public Lf/a/y/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/CRNBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/CRNBaseFragment;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/CRNBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/e;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "d7ab4d22593c1b91232430f67c3485ec"

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

    :cond_0
    const-string p1, "Network Connection Changed"

    .line 1
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/a/y/e;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {p1}, Lctrip/android/reactnative/CRNBaseFragment;->b(Lctrip/android/reactnative/CRNBaseFragment;)V

    return-void
.end method
