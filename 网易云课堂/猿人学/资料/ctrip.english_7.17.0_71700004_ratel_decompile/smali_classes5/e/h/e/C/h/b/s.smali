.class public Le/h/e/C/h/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoEditorBottomMenuView$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/b/s;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "50d9bc16ce6b3fd06a583869975c5f16"

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
    iget-object v0, p0, Le/h/e/C/h/b/s;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/C/h/b/s;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->Of()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "50d9bc16ce6b3fd06a583869975c5f16"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/C/h/b/s;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->u(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Le/h/e/C/h/b/s;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->b(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    .line 2
    iget-object v1, p0, Le/h/e/C/h/b/s;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->c(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 3
    sget v0, Le/h/e/C/h;->key_platform_video_edit_toast_edit_min_num:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/C/h/b/s;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->c(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/c/h/j;->a(Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Le/h/e/C/h/b/s;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->d(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 5
    sget v0, Le/h/e/C/h;->key_platform_video_edit_toast_edit_max_num:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/C/h/b/s;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->d(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/c/h/j;->a(Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/C/h/b/s;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->b(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;I)I

    .line 7
    iget-object v0, p0, Le/h/e/C/h/b/s;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->u(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->b(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;I)I

    .line 8
    iget-object v0, p0, Le/h/e/C/h/b/s;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->e(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;Ljava/lang/Float;)Ljava/lang/Float;

    .line 9
    iget-object v0, p0, Le/h/e/C/h/b/s;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->f(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->b(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;Ljava/lang/Float;)Ljava/lang/Float;

    .line 10
    iget-object v0, p0, Le/h/e/C/h/b/s;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->h(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->getThumbs()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;Ljava/util/List;)Ljava/util/List;

    .line 11
    iget-object v0, p0, Le/h/e/C/h/b/s;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->b(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;Z)Z

    .line 12
    iget-object v0, p0, Le/h/e/C/h/b/s;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Le/h/e/C/h/b/s;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/TGVideoEditorActivity;->Of()V

    :cond_3
    return-void
.end method
