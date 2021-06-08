.class public Le/h/e/C/h/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorBottomMenuView$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/b/c;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "19f84f4f6a878878679170ba20761fd5"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/C/h/b/c;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/C/h/b/c;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->Of()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "19f84f4f6a878878679170ba20761fd5"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/C/h/b/c;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->b(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/C/h/b/c;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->b(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/h/e/C/h/b/c;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->k(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/C/h/b/c;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->b(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Le/h/e/C/h/b/c;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->b(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Le/h/e/C/h/b/c;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Le/h/e/C/h/b/c;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Le/h/e/C/h/b/c;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->Of()V

    :cond_3
    return-void
.end method
