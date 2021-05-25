.class public Le/h/c/f/a/d/M;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/M;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "e374f4f11779311ec8df86f8ad4a1c0e"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/c/f/a/d/M;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;I)I

    :cond_1
    const-string p1, "\u8bf7\u6c42\u83b7\u53d6\u66f4\u591a\u6570\u636e mLastVisibleItemPosition=="

    .line 4
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Le/h/c/f/a/d/M;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->i(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SelectVideoFragment"

    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42\u83b7\u53d6\u66f4\u591a\u6570\u636e gridAdapter=="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/c/f/a/d/M;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {v2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->f(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Le/h/c/f/a/d/a/j;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le/h/c/f/a/d/M;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->f(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Le/h/c/f/a/d/a/j;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 7
    iget-object p1, p0, Le/h/c/f/a/d/M;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    .line 8
    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->i(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)I

    move-result p1

    add-int/2addr p1, v1

    iget-object p2, p0, Le/h/c/f/a/d/M;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->f(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Le/h/c/f/a/d/a/j;

    move-result-object p2

    invoke-virtual {p2}, Le/h/c/f/a/d/a/j;->getItemCount()I

    move-result p2

    if-ne p1, p2, :cond_2

    const-string p1, "\u8bf7\u6c42\u83b7\u53d6\u66f4\u591a\u6570\u636e"

    .line 9
    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Le/h/c/f/a/d/M;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->j(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->b(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;I)V

    :cond_2
    return-void
.end method
