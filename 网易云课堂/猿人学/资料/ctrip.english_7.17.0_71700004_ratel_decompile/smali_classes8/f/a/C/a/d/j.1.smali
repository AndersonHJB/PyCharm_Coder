.class public Lf/a/C/a/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/C/a/d/k;


# direct methods
.method public constructor <init>(Lf/a/C/a/d/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/j;->a:Lf/a/C/a/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ba5473ab3ed9566736dd46d684c690b4"

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
    iget-object v0, p0, Lf/a/C/a/d/j;->a:Lf/a/C/a/d/k;

    iget-object v0, v0, Lf/a/C/a/d/k;->b:Lf/a/C/a/d/l;

    iget-object v0, v0, Lf/a/C/a/d/l;->a:Lctrip/android/view/h5/view/H5Fragment;

    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5Fragment;->hideLoadingView()V

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "o_force_hide_loading_view"

    invoke-static {v2, v0, v1}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    return-void
.end method
