.class public Le/h/c/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/c/c/l;


# instance fields
.field public b:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Le/h/c/c/l;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "cba79098601812361f1cd7a85d22a343"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "cba79098601812361f1cd7a85d22a343"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/c/l;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/c/c/l;->a:Le/h/c/c/l;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Le/h/c/c/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/c/c/l;->a:Le/h/c/c/l;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/c/c/l;

    invoke-direct {v1}, Le/h/c/c/l;-><init>()V

    sput-object v1, Le/h/c/c/l;->a:Le/h/c/c/l;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Le/h/c/c/l;->a:Le/h/c/c/l;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "cba79098601812361f1cd7a85d22a343"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/c/c/l;->b:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/h/c/c/l;->b:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/basecomponents/gallery/model/GalleryOption;)V
    .locals 4

    const-string v0, "cba79098601812361f1cd7a85d22a343"

    const/4 v1, 0x3

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
    iput-object p1, p0, Le/h/c/c/l;->b:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    return-void
.end method

.method public b()Lcom/ctrip/basecomponents/gallery/model/GalleryOption;
    .locals 3

    const-string v0, "cba79098601812361f1cd7a85d22a343"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/c/l;->b:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    return-object v0
.end method
