.class public Le/h/c/f/a/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/c/f/c/r;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/i;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/c/f/c/s;)V
    .locals 4

    const-string v0, "39902c37c7b6562daefef538f3fee10a"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p1, Le/h/c/f/c/s;->d:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/c/f/a/d/i;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->j(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)I

    .line 3
    iget-object p1, p0, Le/h/c/f/a/d/i;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->h(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Le/h/c/f/c/e;

    move-result-object p1

    iget-object v0, p0, Le/h/c/f/a/d/i;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->i(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Le/h/c/f/c/e;->a(II)V

    .line 4
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    :cond_1
    return-void
.end method

.method public complete(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/c/f/c/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "39902c37c7b6562daefef538f3fee10a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 3
    new-instance v4, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;

    invoke-direct {v4}, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;-><init>()V

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/c/f/c/s;

    iget-object v5, v5, Le/h/c/f/c/s;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->nativePath:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/c/f/c/s;

    iget-object v5, v5, Le/h/c/f/c/s;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->servicePath:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/c/f/c/s;

    iget-object v5, v5, Le/h/c/f/c/s;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;->uploadedFileName:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Le/h/c/f/a/d/i;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {v2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->i(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v2, p1, :cond_2

    .line 9
    iget-object p1, p0, Le/h/c/f/a/d/i;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->h(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Le/h/c/f/c/e;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Le/h/c/f/c/e;->a(II)V

    .line 10
    iget-object p1, p0, Le/h/c/f/a/d/i;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->i(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Le/h/c/f/a/d/i;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->h(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Le/h/c/f/c/e;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Le/h/c/f/c/e;->a(II)V

    .line 12
    :goto_1
    iget-object p1, p0, Le/h/c/f/a/d/i;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1, v3}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;I)I

    return-void
.end method
