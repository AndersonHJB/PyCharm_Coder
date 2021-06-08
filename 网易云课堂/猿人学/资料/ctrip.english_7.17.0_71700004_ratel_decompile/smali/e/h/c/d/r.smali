.class public Le/h/c/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/c/j/c/s;


# instance fields
.field public final synthetic a:Le/h/c/d/x;


# direct methods
.method public constructor <init>(Le/h/c/d/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/r;->a:Le/h/c/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "6ace3515a87142027cb3bfbeb2a0676d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/r;->a:Le/h/c/d/x;

    .line 2
    iget-object v0, v0, Le/h/c/d/x;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "6ace3515a87142027cb3bfbeb2a0676d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/r;->a:Le/h/c/d/x;

    .line 2
    iget-object v0, v0, Le/h/c/d/x;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    .line 3
    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "6ace3515a87142027cb3bfbeb2a0676d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/r;->a:Le/h/c/d/x;

    .line 2
    iget-object v0, v0, Le/h/c/d/x;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->a()V

    return-void
.end method
