.class public final Lf/a/n/l/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/g/j;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/l/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/a/n/l/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/n/l/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/a/n/l/j;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPermissionsDenied(I[I[Ljava/lang/String;)V
    .locals 5

    const-string v0, "5cd107f26fe4b732d6792ffcb077e8aa"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p2, 0x68

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lf/a/n/l/j;->a:Landroid/content/Context;

    iget-object p2, p0, Lf/a/n/l/j;->b:Ljava/lang/String;

    iget-object p3, p0, Lf/a/n/l/j;->c:Ljava/lang/String;

    iget-object v0, p0, Lf/a/n/l/j;->d:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lctrip/android/imkit/utils/Utils;->doCallWithoutPermissionReq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs onPermissionsError(I[ILjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "5cd107f26fe4b732d6792ffcb077e8aa"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

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

.method public varargs onPermissionsGranted(I[I[Ljava/lang/String;)V
    .locals 5

    const-string v0, "5cd107f26fe4b732d6792ffcb077e8aa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p2, 0x68

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lf/a/n/l/j;->a:Landroid/content/Context;

    iget-object p2, p0, Lf/a/n/l/j;->b:Ljava/lang/String;

    iget-object p3, p0, Lf/a/n/l/j;->c:Ljava/lang/String;

    iget-object v0, p0, Lf/a/n/l/j;->d:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lctrip/android/imkit/utils/Utils;->doCallWithoutPermissionReq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs onShowRequestPermissionRationale(IZ[Ljava/lang/String;)V
    .locals 5

    const-string v0, "5cd107f26fe4b732d6792ffcb077e8aa"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    .line 1
    array-length p2, p3

    if-lez p2, :cond_2

    .line 2
    iget-object p2, p0, Lf/a/n/l/j;->b:Ljava/lang/String;

    sput-object p2, Lctrip/android/imkit/utils/Constants;->preCallNum:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lf/a/n/l/j;->d:Ljava/lang/String;

    sput-object p2, Lctrip/android/imkit/utils/Constants;->preCallLocalId:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lf/a/n/l/j;->c:Ljava/lang/String;

    sput-object p2, Lctrip/android/imkit/utils/Constants;->preCallMsgId:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lf/a/n/l/j;->a:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1, p3}, Lf/a/c/g/o;->a(Landroid/app/Activity;I[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lf/a/n/l/j;->a:Landroid/content/Context;

    iget-object p2, p0, Lf/a/n/l/j;->b:Ljava/lang/String;

    iget-object p3, p0, Lf/a/n/l/j;->c:Ljava/lang/String;

    iget-object v0, p0, Lf/a/n/l/j;->d:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lctrip/android/imkit/utils/Utils;->doCallWithoutPermissionReq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
