.class public Le/h/c/b/b;
.super Le/h/c/d/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/debug/GalleryDetailVideoImageFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/debug/GalleryDetailVideoImageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/b/b;->a:Lcom/ctrip/basecomponents/debug/GalleryDetailVideoImageFragment;

    invoke-direct {p0}, Le/h/c/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "3a5ea90dae2bc0102b22e0697158836b"

    const/4 v1, 0x1

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
    invoke-super {p0}, Le/h/c/d/e;->a()V

    .line 2
    iget-object v0, p0, Le/h/c/b/b;->a:Lcom/ctrip/basecomponents/debug/GalleryDetailVideoImageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    const-string v1, "GalleryVideoImageFragment"

    invoke-static {v0, v1}, Le/q/d/q/a;->a(Lb/n/a/n;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V
    .locals 4

    const-string v0, "3a5ea90dae2bc0102b22e0697158836b"

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

    .line 4
    :cond_0
    invoke-super {p0, p1}, Le/h/c/d/e;->a(Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    return-void
.end method

.method public a(Le/h/c/d/a/d;)V
    .locals 4

    const-string v0, "3a5ea90dae2bc0102b22e0697158836b"

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

    .line 3
    :cond_0
    invoke-super {p0, p1}, Le/h/c/d/e;->a(Le/h/c/d/a/d;)V

    return-void
.end method
