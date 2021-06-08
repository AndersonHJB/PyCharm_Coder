.class public Le/h/e/j/a/b/r/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/r/y;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStickyHeaderChanged(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View;IJ)V
    .locals 4

    const-string v0, "b441c14743a66ef843d605797a8df700"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/a/b/r/y;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->c(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar;->setSelectedIndex(I)V

    return-void
.end method
