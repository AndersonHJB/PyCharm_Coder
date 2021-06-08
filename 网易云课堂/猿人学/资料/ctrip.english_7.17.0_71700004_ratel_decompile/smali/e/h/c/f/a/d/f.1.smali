.class public Le/h/c/f/a/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/f;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "40f22ea94524b37015185709dd629c56"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isClickSelect()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/c/f/a/d/f;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->p(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/c/f/a/d/f;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->q(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/c/f/a/d/f;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1, v3}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;Z)Z

    .line 5
    iget-object p1, p0, Le/h/c/f/a/d/f;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->c(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Lcom/ctrip/basecomponents/widget/BaseCompToolbar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Le/h/c/f/a/d/f;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->d(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Le/h/c/f/a/d/f;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->e(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Le/h/c/f/a/d/f;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1, v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;Z)Z

    .line 9
    iget-object p1, p0, Le/h/c/f/a/d/f;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->c(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Lcom/ctrip/basecomponents/widget/BaseCompToolbar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Le/h/c/f/a/d/f;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->d(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v1, p0, Le/h/c/f/a/d/f;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->f(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->isCanEditImage()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Le/h/c/f/a/d/f;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->e(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
