.class public final Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$Companion$monitorRecyclerCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;->a(Landroidx/recyclerview/widget/RecyclerView;Le/h/e/l/b/i/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $typeMap:Le/h/e/l/b/i/a/a;


# direct methods
.method public constructor <init>(Le/h/e/l/b/i/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$Companion$monitorRecyclerCache$1;->$typeMap:Le/h/e/l/b/i/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$Companion$monitorRecyclerCache$1;->invoke(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "9dcefb76baab1d84a8979ee12da3e88a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->a:Landroid/util/SparseArray;

    sget v1, Le/h/e/l/v;->hotel_debug_recyclerview_tv1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$Companion$monitorRecyclerCache$1;->$typeMap:Le/h/e/l/b/i/a/a;

    invoke-static {p1, v1}, Le/h/e/l/b/i/a/h;->a(Landroidx/recyclerview/widget/RecyclerView;Le/h/e/l/b/i/a/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
