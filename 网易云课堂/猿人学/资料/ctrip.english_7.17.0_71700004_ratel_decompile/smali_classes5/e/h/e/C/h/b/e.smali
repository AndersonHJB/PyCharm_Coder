.class public Le/h/e/C/h/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/C/h/b/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/C/h/b/f;


# direct methods
.method public constructor <init>(Le/h/e/C/h/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/b/e;->a:Le/h/e/C/h/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "367ebf79f059299652f7d8d8cd790e7d"

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
    iget-object v0, p0, Le/h/e/C/h/b/e;->a:Le/h/e/C/h/b/f;

    iget-object v0, v0, Le/h/e/C/h/b/f;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->e(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;)I

    move-result v0

    iget-object v1, p0, Le/h/e/C/h/b/e;->a:Le/h/e/C/h/b/f;

    iget-object v1, v1, Le/h/e/C/h/b/f;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->c(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/C/h/b/e;->a:Le/h/e/C/h/b/f;

    iget-object v2, v2, Le/h/e/C/h/b/f;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->f(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;)I

    move-result v2

    invoke-static {v0, v1, v2}, Le/h/e/C/h/f/g;->a(ILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    iget-object v2, p0, Le/h/e/C/h/b/e;->a:Le/h/e/C/h/b/f;

    iget-object v2, v2, Le/h/e/C/h/b/f;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->c(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "cover_thumbs"

    .line 6
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "videoLenth"

    .line 7
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 9
    sget v1, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->d:I

    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    iget-object v1, p0, Le/h/e/C/h/b/e;->a:Le/h/e/C/h/b/f;

    iget-object v1, v1, Le/h/e/C/h/b/f;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;->g(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment;)Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoCoverSelectFragment$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
