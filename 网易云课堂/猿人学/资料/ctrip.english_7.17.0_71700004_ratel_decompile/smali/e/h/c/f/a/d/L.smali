.class public Le/h/c/f/a/d/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/L;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "e137556eb3800f236792b4e6d554f1a9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/c/f/a/d/L;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->b(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;

    .line 2
    iget-object p2, p0, Le/h/c/f/a/d/L;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->g(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Landroid/widget/TextView;

    move-result-object p2

    const-string p3, ""

    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p1, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->displayName:Ljava/lang/String;

    invoke-static {p3, p4, p2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 3
    iget-object p2, p0, Le/h/c/f/a/d/L;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->h(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Lctrip/android/basebusiness/iconfont/IconFontView;

    move-result-object p2

    const-string p3, "\ue945"

    invoke-virtual {p2, p3}, Lctrip/android/basebusiness/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Le/h/c/f/a/d/L;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p2, p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;Lcom/ctrip/basecomponents/pic/support/AlbumInfo;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "e137556eb3800f236792b4e6d554f1a9"

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
    iget-object p1, p0, Le/h/c/f/a/d/L;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->h(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Lctrip/android/basebusiness/iconfont/IconFontView;

    move-result-object p1

    const-string v0, "\ue945"

    invoke-virtual {p1, v0}, Lctrip/android/basebusiness/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/c/f/a/d/L;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPopWindow;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
