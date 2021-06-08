.class public Le/h/c/i/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/i/b/c;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "f2068926b1ced46def24de083b019620"

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
    iget-object v0, p0, Le/h/c/i/b/c;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/c/i/b/c;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->Of()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "f2068926b1ced46def24de083b019620"

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
    iget-object v0, p0, Le/h/c/i/b/c;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->b(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/c/i/b/c;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->b(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/h/c/i/b/c;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->k(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/c/i/b/c;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->b(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Le/h/c/i/b/c;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->b(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Le/h/c/i/b/c;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;->a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Le/h/c/i/b/c;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Le/h/c/i/b/c;->a:Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoeditor/CTVideoEditorActivity;->Of()V

    :cond_3
    return-void
.end method
