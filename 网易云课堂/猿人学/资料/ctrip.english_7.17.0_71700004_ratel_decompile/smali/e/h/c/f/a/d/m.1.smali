.class public Le/h/c/f/a/d/m;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/m;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "ed9b680c35335d71b8bfa2e91a484803"

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
    iget-object v0, p0, Le/h/c/f/a/d/m;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->b(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;I)I

    :cond_1
    const-string p1, "\u8bf7\u6c42\u83b7\u53d6\u66f4\u591a\u6570\u636e mLastVisibleItemPosition=="

    .line 4
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Le/h/c/f/a/d/m;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->j(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SelectImageFragment"

    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42\u83b7\u53d6\u66f4\u591a\u6570\u636e gridAdapter=="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/c/f/a/d/m;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {v2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->e(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Le/h/c/f/a/d/a/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le/h/c/f/a/d/m;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->e(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Le/h/c/f/a/d/a/e;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 7
    iget-object p1, p0, Le/h/c/f/a/d/m;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->j(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)I

    move-result p1

    add-int/2addr p1, v1

    iget-object p2, p0, Le/h/c/f/a/d/m;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->e(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Le/h/c/f/a/d/a/e;

    move-result-object p2

    invoke-virtual {p2}, Le/h/c/f/a/d/a/e;->getItemCount()I

    move-result p2

    if-ne p1, p2, :cond_2

    const-string p1, "\u8bf7\u6c42\u83b7\u53d6\u66f4\u591a\u6570\u636e"

    .line 8
    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Le/h/c/f/a/d/m;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->f(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;ILe/h/c/f/a/d/A;)V

    :cond_2
    return-void
.end method
