.class public final Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;
    }
.end annotation


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->b:Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 4

    const-string v0, "aa61c0994f17f73a6b73776206917cf2"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->b:Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;->b()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "aa61c0994f17f73a6b73776206917cf2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->b:Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "aa61c0994f17f73a6b73776206917cf2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->b:Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;

    invoke-virtual {v0, p0, p1}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Le/h/e/l/b/i/a/a;)V
    .locals 4

    const-string v0, "aa61c0994f17f73a6b73776206917cf2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->b:Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;

    invoke-virtual {v0, p0, p1}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;->a(Landroidx/recyclerview/widget/RecyclerView;Le/h/e/l/b/i/a/a;)V

    return-void
.end method

.method public static final a(Le/h/e/l/b/j/a;Ljava/lang/String;)V
    .locals 4

    const-string v0, "aa61c0994f17f73a6b73776206917cf2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->b:Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;

    invoke-virtual {v0, p0, p1}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;->a(Le/h/e/l/b/j/a;Ljava/lang/String;)V

    return-void
.end method
