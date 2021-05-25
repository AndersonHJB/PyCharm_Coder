.class public Le/h/c/f/a/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Le/h/c/f/a/d/A;

.field public final synthetic c:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;JLe/h/c/f/a/d/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/l;->c:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    iput-wide p2, p0, Le/h/c/f/a/d/l;->a:J

    iput-object p4, p0, Le/h/c/f/a/d/l;->b:Le/h/c/f/a/d/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/support/ImageInfo;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "214caa1a5667b49e311140a6bc5b6753"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "postMedia list.medias=="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectImageFragment"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postMedia count=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/c/f/a/d/l;->c:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->f(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Le/h/c/f/a/d/l;->a:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v4

    const-string v5, "biztype"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mode"

    const-string v5, "picture"

    .line 7
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadingtime"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_img_call"

    .line 9
    invoke-static {v0, v2}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :cond_1
    iget-object v0, p0, Le/h/c/f/a/d/l;->c:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumBaseFragment;->Za()V

    .line 11
    iget-object v0, p0, Le/h/c/f/a/d/l;->c:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    iput p2, v0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->u:I

    .line 12
    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->g(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)I

    .line 13
    iget-object p2, p0, Le/h/c/f/a/d/l;->c:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    iget-object p2, p2, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Le/h/c/f/a/d/l;->c:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->h(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V

    .line 15
    iget-object p1, p0, Le/h/c/f/a/d/l;->c:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->e(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Le/h/c/f/a/d/a/e;

    move-result-object p1

    iget-object p2, p0, Le/h/c/f/a/d/l;->c:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    iget-object p2, p2, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Le/h/c/f/a/d/a/e;->a(Ljava/util/ArrayList;)V

    .line 16
    iget-object p1, p0, Le/h/c/f/a/d/l;->c:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->i(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Le/h/c/f/a/d/l;->b:Le/h/c/f/a/d/A;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Le/h/c/f/a/d/A;->a()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "214caa1a5667b49e311140a6bc5b6753"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method
