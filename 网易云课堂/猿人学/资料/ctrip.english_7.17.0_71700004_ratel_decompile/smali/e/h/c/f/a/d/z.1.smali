.class public Le/h/c/f/a/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/z;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

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

    const-string v0, "d79722a6366a3a5d4416cc11c48ce049"

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
    iget-object p1, p0, Le/h/c/f/a/d/z;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->c(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Le/h/c/f/a/d/z;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->k(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;

    .line 3
    iget-object p3, p0, Le/h/c/f/a/d/z;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {p3}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->d(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Landroid/view/View;

    move-result-object p3

    const/high16 p4, 0x43340000    # 180.0f

    invoke-virtual {p3, p4}, Landroid/view/View;->setRotation(F)V

    .line 4
    iget-object p3, p2, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/c/f/a/d/z;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->c(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p2, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Le/h/c/f/a/d/z;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {p1, p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;Lcom/ctrip/basecomponents/pic/support/AlbumInfo;)V

    :cond_1
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

    const-string v0, "d79722a6366a3a5d4416cc11c48ce049"

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
    iget-object p1, p0, Le/h/c/f/a/d/z;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;->d(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
