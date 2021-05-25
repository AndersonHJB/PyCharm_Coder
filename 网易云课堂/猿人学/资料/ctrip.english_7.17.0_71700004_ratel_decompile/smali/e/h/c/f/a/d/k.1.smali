.class public Le/h/c/f/a/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/k;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    const-string v0, "cf835e28a294246848f7a11f763e860c"

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

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkedId=="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PicSelectActivity"

    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Le/h/c/k;->pic_select_image:I

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/c/f/a/d/k;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-static {p1, v1}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;Z)Z

    .line 4
    iget-object p1, p0, Le/h/c/f/a/d/k;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    new-instance p2, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    invoke-direct {p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;-><init>()V

    invoke-static {p1, p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    .line 5
    iget-object p1, p0, Le/h/c/f/a/d/k;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    iget-object p2, p0, Le/h/c/f/a/d/k;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-static {p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->b(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectImageFragment;

    move-result-object p2

    sget v0, Le/h/c/k;->frame_select:I

    const-string v1, "IMAGE_PICKER_FRAGMENT"

    invoke-static {p1, p2, v1, v0}, Le/q/d/q/a;->b(Lb/n/a/n;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Le/h/c/k;->pic_select_video:I

    if-ne p2, p1, :cond_2

    .line 7
    iget-object p1, p0, Le/h/c/f/a/d/k;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-static {p1, v3}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;Z)Z

    .line 8
    iget-object p1, p0, Le/h/c/f/a/d/k;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    new-instance p2, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    invoke-direct {p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;-><init>()V

    invoke-static {p1, p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    .line 9
    iget-object p1, p0, Le/h/c/f/a/d/k;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    iget-object p2, p0, Le/h/c/f/a/d/k;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;

    invoke-static {p2}, Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;->c(Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectActivity;)Lcom/ctrip/basecomponents/pic/album/ui/BCAlbumSelectVideoFragment;

    move-result-object p2

    sget v0, Le/h/c/k;->frame_select:I

    const-string v1, "VIDEO_PICKER_FRAGMENT"

    invoke-static {p1, p2, v1, v0}, Le/q/d/q/a;->b(Lb/n/a/n;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
