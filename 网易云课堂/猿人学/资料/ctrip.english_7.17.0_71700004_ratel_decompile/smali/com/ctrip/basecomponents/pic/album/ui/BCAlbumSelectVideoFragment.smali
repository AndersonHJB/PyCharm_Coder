.class public Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;
.super Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumBaseFragment;
.source "SourceFile"


# instance fields
.field public f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/support/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Lctrip/android/basebusiness/iconfont/IconFontView;

.field public k:Landroid/widget/TextView;

.field public l:Landroidx/fragment/app/Fragment;

.field public m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Le/h/c/f/a/d/a/j;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ctrip/basecomponents/pic/support/AlbumInfo;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

.field public w:Landroid/os/Handler;

.field public x:Landroidx/recyclerview/widget/RecyclerView$m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumBaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->p:I

    .line 4
    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->q:I

    .line 5
    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->r:I

    const/16 v0, 0x32

    .line 6
    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->s:I

    .line 7
    new-instance v0, Le/h/c/f/a/d/C;

    invoke-direct {v0, p0}, Le/h/c/f/a/d/C;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->w:Landroid/os/Handler;

    .line 8
    new-instance v0, Le/h/c/f/a/d/M;

    invoke-direct {v0, p0}, Le/h/c/f/a/d/M;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->x:Landroidx/recyclerview/widget/RecyclerView$m;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;I)I
    .locals 0

    .line 13
    iput p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->t:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->v:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->u:Ljava/util/LinkedList;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;Lcom/ctrip/basecomponents/pic/support/AlbumInfo;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->a(Lcom/ctrip/basecomponents/pic/support/AlbumInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;Ljava/lang/String;)Z
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->y(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->u:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->i(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Le/h/c/f/a/d/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->o:Le/h/c/f/a/d/a/j;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Lctrip/android/basebusiness/iconfont/IconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->j:Lctrip/android/basebusiness/iconfont/IconFontView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->t:I

    return p0
.end method

.method public static synthetic j(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->q:I

    return p0
.end method

.method public static synthetic k(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->q:I

    return v0
.end method

.method public static synthetic l(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->cb()V

    return-void
.end method

.method public static synthetic m(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic n(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->bb()V

    return-void
.end method

.method public static synthetic o(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->ab()V

    return-void
.end method

.method public static synthetic p(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->db()V

    return-void
.end method

.method public static synthetic q(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->l:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "5d118ba117bfabc39b1140c37eeaf899"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v3

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mov"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/ctrip/basecomponents/pic/support/AlbumInfo;)V
    .locals 4

    const/16 v0, 0xe

    const-string v1, "5d118ba117bfabc39b1140c37eeaf899"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xf

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iput v3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->q:I

    .line 3
    iput v3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->r:I

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-nez p1, :cond_2

    .line 5
    iput v3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->p:I

    goto :goto_1

    .line 6
    :cond_2
    iget v0, p1, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->id:I

    iput v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->p:I

    const-string v0, "Album getDisplayName "

    .line 7
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->displayName:Ljava/lang/String;

    const-string v1, "SelectVideoFragment"

    invoke-static {v0, p1, v1}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    iget p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->q:I

    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->i(I)V

    return-void
.end method

.method public final ab()V
    .locals 3

    const-string v0, "5d118ba117bfabc39b1140c37eeaf899"

    const/16 v1, 0xa

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "biztype"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mode"

    const-string v2, "video"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_album_back"

    .line 4
    invoke-static {v1, v0}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->Kf()V

    .line 6
    invoke-static {}, Le/h/c/f/a/f;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseFragment;->Xa()V

    return-void
.end method

.method public final bb()V
    .locals 4

    const-string v0, "5d118ba117bfabc39b1140c37eeaf899"

    const/16 v1, 0x8

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
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumBaseFragment;->Za()V

    .line 2
    sget v0, Le/h/c/m;->key_image_select_toast_fetch_video_fail:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/c/h/j;->a(I[Ljava/lang/Object;)Landroid/widget/Toast;

    return-void
.end method

.method public final cb()V
    .locals 4

    const-string v0, "5d118ba117bfabc39b1140c37eeaf899"

    const/4 v1, 0x5

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
    invoke-static {}, Le/h/c/f/a/a/f;->a()Le/h/c/f/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    const/4 v2, 0x1

    new-instance v3, Le/h/c/f/a/d/F;

    invoke-direct {v3, p0}, Le/h/c/f/a/d/F;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Le/h/c/f/a/a/f;->a(Landroid/content/Context;ZLe/h/c/f/a/c/c;)V

    return-void
.end method

.method public final db()V
    .locals 5

    const-string v0, "5d118ba117bfabc39b1140c37eeaf899"

    const/16 v1, 0xd

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->v:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    invoke-virtual {v2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;->b()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->v:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->j:Lctrip/android/basebusiness/iconfont/IconFontView;

    const-string v1, "\ue945"

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->v:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->v:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->j:Lctrip/android/basebusiness/iconfont/IconFontView;

    const-string v3, "\ue946"

    invoke-virtual {v2, v3}, Lctrip/android/basebusiness/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->v:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    new-instance v3, Le/h/c/f/a/d/L;

    invoke-direct {v3, p0}, Le/h/c/f/a/d/L;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V

    invoke-virtual {v2, v3}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v1

    const-string v4, "biztype"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mode"

    const-string v4, "video"

    .line 12
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "loadingtime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_album_change"

    .line 14
    invoke-static {v1, v0}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i(I)V
    .locals 6

    const-string v0, "5d118ba117bfabc39b1140c37eeaf899"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadData page=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectVideoFragment"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->q:I

    iget v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->s:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->r:I

    if-le v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {}, Le/h/c/f/a/a/f;->a()Le/h/c/f/a/a/f;

    move-result-object v2

    iget-object v3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    iget v4, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->p:I

    new-instance v5, Le/h/c/f/a/d/K;

    invoke-direct {v5, p0, v0, v1}, Le/h/c/f/a/d/K;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;J)V

    invoke-virtual {v2, v3, p1, v4, v5}, Le/h/c/f/a/a/f;->a(Landroid/content/Context;IILe/h/c/f/a/d/K;)V

    return-void
.end method

.method public onBack()Z
    .locals 3

    const-string v0, "5d118ba117bfabc39b1140c37eeaf899"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "PicSelectActivity"

    const-string v2, "onBack==SelectVideoFragment"

    .line 1
    invoke-static {v0, v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->ab()V

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "5d118ba117bfabc39b1140c37eeaf899"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->l:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "5d118ba117bfabc39b1140c37eeaf899"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p2, Le/h/c/l;->bc_album_select_video_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    iput-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    const/4 p2, 0x4

    .line 3
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumBaseFragment;->_a()V

    .line 5
    sget p3, Le/h/c/k;->pic_select_video:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    .line 6
    sget p3, Le/h/c/k;->pic_select_video_title_back:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->h:Landroid/widget/RelativeLayout;

    .line 7
    sget p3, Le/h/c/k;->pic_select_video_album:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->i:Landroid/widget/RelativeLayout;

    .line 8
    sget p3, Le/h/c/k;->pic_select_video_name:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->k:Landroid/widget/TextView;

    .line 9
    iget-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->k:Landroid/widget/TextView;

    const-string v1, "\u6240\u6709\u89c6\u9891"

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p3, Le/h/c/k;->pic_select_video_arrow:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lctrip/android/basebusiness/iconfont/IconFontView;

    iput-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->j:Lctrip/android/basebusiness/iconfont/IconFontView;

    .line 11
    sget p3, Le/h/c/k;->video_album_popView:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    iput-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->v:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    .line 12
    iget-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->v:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getViewMode()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    move-result-object p3

    sget-object v1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;->VIDEO:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$ViewMode;

    if-ne p3, v1, :cond_2

    .line 14
    iget-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    :cond_2
    sget p3, Le/h/c/k;->pic_select_video_refresh:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    sget p3, Le/h/c/k;->pic_select_video_recycler:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p3, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 18
    new-instance p3, Lcom/ctrip/basecomponents/pic/album/utils/CustomGridLayoutManager;

    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-direct {p3, v1, p2, v4, v3}, Lcom/ctrip/basecomponents/pic/album/utils/CustomGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 19
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    new-instance p3, Le/h/c/f/a/d/a/j;

    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->g:Ljava/util/ArrayList;

    invoke-direct {p3, v1, v2}, Le/h/c/f/a/d/a/j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->o:Le/h/c/f/a/d/a/j;

    .line 21
    iget-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->o:Le/h/c/f/a/d/a/j;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 22
    iget-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le/h/c/f/a/e/a;

    iget-object v2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-direct {v1, v2, v4}, Le/h/c/f/a/e/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    iget-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->x:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 p2, 0x6

    .line 25
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_3
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->h:Landroid/widget/RelativeLayout;

    new-instance p3, Le/h/c/f/a/d/G;

    invoke-direct {p3, p0}, Le/h/c/f/a/d/G;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->i:Landroid/widget/RelativeLayout;

    new-instance p3, Le/h/c/f/a/d/H;

    invoke-direct {p3, p0}, Le/h/c/f/a/d/H;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->o:Le/h/c/f/a/d/a/j;

    new-instance p3, Le/h/c/f/a/d/J;

    invoke-direct {p3, p0}, Le/h/c/f/a/d/J;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V

    invoke-virtual {p2, p3}, Le/h/c/f/a/d/a/j;->a(Le/h/c/f/a/d/J;)V

    :goto_0
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 29
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Le/h/c/f/a/d/E;

    invoke-direct {p3, p0}, Le/h/c/f/a/d/E;-><init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V

    invoke-static {p0, p2, v4, p3}, Le/q/d/q/a;->c(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ZLf/a/c/g/g;)V

    :goto_1
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "5d118ba117bfabc39b1140c37eeaf899"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->f:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-static {v0, p1}, LTb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
