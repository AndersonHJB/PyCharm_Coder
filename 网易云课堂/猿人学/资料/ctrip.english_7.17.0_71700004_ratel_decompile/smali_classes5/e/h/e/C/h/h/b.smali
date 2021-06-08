.class public Le/h/e/C/h/h/b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/h/b;->a:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const-string v0, "6d87a4b1610da2f0e046eb00274d9980"

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
    iget-object v0, p0, Le/h/e/C/h/h/b;->a:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;->a(Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;Z)Z

    .line 2
    iget-object v0, p0, Le/h/e/C/h/h/b;->a:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->invalidate()V

    .line 3
    iget-object v0, p0, Le/h/e/C/h/h/b;->a:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 3

    const-string v0, "6d87a4b1610da2f0e046eb00274d9980"

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
    iget-object v0, p0, Le/h/e/C/h/h/b;->a:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;->b(Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;)V

    .line 2
    iget-object v0, p0, Le/h/e/C/h/h/b;->a:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->invalidate()V

    .line 3
    iget-object v0, p0, Le/h/e/C/h/h/b;->a:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method
