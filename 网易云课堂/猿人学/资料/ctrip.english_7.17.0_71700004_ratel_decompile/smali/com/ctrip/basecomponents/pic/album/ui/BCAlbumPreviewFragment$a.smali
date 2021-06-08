.class public Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;
.super Lb/B/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-direct {p0}, Lb/B/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const-string v0, "0dfad6efed70c5d0391bccf6ef48bacc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->m(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 4

    const-string v0, "0dfad6efed70c5d0391bccf6ef48bacc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->l(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->l(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x4

    const-string v1, "0dfad6efed70c5d0391bccf6ef48bacc"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->l(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->l(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    :goto_0
    sub-int/2addr v0, v4

    if-ne p2, v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->n(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Le/h/c/f/a/d/B;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->n(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Le/h/c/f/a/d/B;

    move-result-object v0

    invoke-virtual {v0}, Le/h/c/f/a/d/B;->d()V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-virtual {v0, p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->i(I)Landroid/widget/ImageView;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->o(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->m(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment$a;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;

    invoke-static {p1, v0, p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumPreviewFragment;Landroid/widget/ImageView;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "0dfad6efed70c5d0391bccf6ef48bacc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
