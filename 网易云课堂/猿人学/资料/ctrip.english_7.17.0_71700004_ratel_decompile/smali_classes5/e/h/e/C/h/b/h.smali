.class public Le/h/e/C/h/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/b/h;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "f894234dfa0997d2ec489ee9e245759b"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/C/h/b/h;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->h(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Le/h/e/C/h/b/h;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->i(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Le/h/e/C/h/b/h;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->e(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;)I

    move-result v2

    mul-int v2, v2, v1

    sub-int/2addr v0, v2

    .line 2
    iget-object v1, p0, Le/h/e/C/h/b/h;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->h(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v2, p0, Le/h/e/C/h/b/h;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->e(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Le/h/e/C/h/b/h;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-static {v4}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->e(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    return-void
.end method
