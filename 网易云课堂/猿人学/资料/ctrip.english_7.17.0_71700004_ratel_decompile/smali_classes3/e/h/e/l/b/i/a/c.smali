.class public final Le/h/e/l/b/i/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/b/i/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Le/h/e/l/b/i/a/c;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "15142aeb77e25f64cc039d20cd3c8c40"

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
    sget-object v0, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->b:Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;

    iget-object v1, p0, Le/h/e/l/b/i/a/c;->a:Landroid/content/Context;

    iget-object v2, p0, Le/h/e/l/b/i/a/c;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method
