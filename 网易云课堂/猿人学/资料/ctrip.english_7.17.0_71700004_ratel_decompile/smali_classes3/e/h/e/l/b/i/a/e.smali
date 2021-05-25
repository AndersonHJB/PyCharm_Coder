.class public final Le/h/e/l/b/i/a/e;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;->a(Landroidx/recyclerview/widget/RecyclerView;Le/h/e/l/b/i/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$Companion$monitorRecyclerCache$1;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$Companion$monitorRecyclerCache$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/b/i/a/e;->a:Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$Companion$monitorRecyclerCache$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "4be91d0ccc4ab9328ba5e066c28871cf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Le/h/e/l/b/i/a/e;->a:Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$Companion$monitorRecyclerCache$1;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$Companion$monitorRecyclerCache$1;->invoke(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_1
    const-string p1, "recyclerView"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
