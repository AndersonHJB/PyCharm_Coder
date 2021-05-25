.class public Lctrip/android/imkit/permission/PermissionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/permission/PermissionConfig$PermissionConfigInterface;
    }
.end annotation


# static fields
.field public static instance:Lctrip/android/imkit/permission/PermissionConfig;


# instance fields
.field public config:Lctrip/android/imkit/permission/PermissionConfig$PermissionConfigInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lctrip/android/imkit/permission/PermissionConfig;
    .locals 4

    const-string v0, "87768ac8541525f3ca43eeecd1fa9bbd"

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

    check-cast v0, Lctrip/android/imkit/permission/PermissionConfig;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/permission/PermissionConfig;->instance:Lctrip/android/imkit/permission/PermissionConfig;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/imkit/permission/PermissionConfig;

    invoke-direct {v0}, Lctrip/android/imkit/permission/PermissionConfig;-><init>()V

    sput-object v0, Lctrip/android/imkit/permission/PermissionConfig;->instance:Lctrip/android/imkit/permission/PermissionConfig;

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imkit/permission/PermissionConfig;->instance:Lctrip/android/imkit/permission/PermissionConfig;

    return-object v0
.end method


# virtual methods
.method public config(Lctrip/android/imkit/permission/PermissionConfig$PermissionConfigInterface;)V
    .locals 4

    const-string v0, "87768ac8541525f3ca43eeecd1fa9bbd"

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
    iput-object p1, p0, Lctrip/android/imkit/permission/PermissionConfig;->config:Lctrip/android/imkit/permission/PermissionConfig$PermissionConfigInterface;

    return-void
.end method

.method public getConfig()Lctrip/android/imkit/permission/PermissionConfig$PermissionConfigInterface;
    .locals 3

    const-string v0, "87768ac8541525f3ca43eeecd1fa9bbd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/permission/PermissionConfig$PermissionConfigInterface;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/permission/PermissionConfig;->config:Lctrip/android/imkit/permission/PermissionConfig$PermissionConfigInterface;

    return-object v0
.end method

.method public showPermissionDialog(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    const-string v0, "87768ac8541525f3ca43eeecd1fa9bbd"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
