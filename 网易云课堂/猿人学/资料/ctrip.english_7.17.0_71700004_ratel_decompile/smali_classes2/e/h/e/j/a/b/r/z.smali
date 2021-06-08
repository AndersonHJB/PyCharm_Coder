.class public Le/h/e/j/a/b/r/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar$a;


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
    iput-object p1, p0, Le/h/e/j/a/b/r/z;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar$b;)V
    .locals 5

    const-string v0, "c06af2c7dce8a1bf8e6d535fa9f3e4c1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/a/b/r/z;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/r/z;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->d(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/baseview/widget/location/IbuLocationSlideBar$b;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelection(I)V

    return-void
.end method
