.class public Le/h/e/C/h/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Le/h/e/C/h/b/q;


# direct methods
.method public constructor <init>(Le/h/e/C/h/b/q;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/b/p;->c:Le/h/e/C/h/b/q;

    iput p2, p0, Le/h/e/C/h/b/p;->a:I

    iput-object p3, p0, Le/h/e/C/h/b/p;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "70fe14e4902cc7dc6859439e7d722d42"

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
    iget-object v0, p0, Le/h/e/C/h/b/p;->c:Le/h/e/C/h/b/q;

    iget-object v0, v0, Le/h/e/C/h/b/q;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->t(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment$a;

    move-result-object v0

    iget v1, p0, Le/h/e/C/h/b/p;->a:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment$a;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/e/C/h/b/p;->c:Le/h/e/C/h/b/q;

    iget-object v0, v0, Le/h/e/C/h/b/q;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->t(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment$a;

    move-result-object v0

    iget-object v1, p0, Le/h/e/C/h/b/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView$a;->addAll(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Le/h/e/C/h/b/p;->c:Le/h/e/C/h/b/q;

    iget-object v0, v0, Le/h/e/C/h/b/q;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->t(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView$a;->notifyDataSetChanged()V

    return-void
.end method
