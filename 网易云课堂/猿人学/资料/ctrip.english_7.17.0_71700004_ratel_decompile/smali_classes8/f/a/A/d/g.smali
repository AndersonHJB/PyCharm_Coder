.class public Lf/a/A/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/A/d/k;


# direct methods
.method public constructor <init>(Lf/a/A/d/h;Lf/a/A/d/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/A/d/g;->a:Lf/a/A/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "269d106c5240741f410ff6b4a291ab86"

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
    iget-object v0, p0, Lf/a/A/d/g;->a:Lf/a/A/d/k;

    iget-object v0, v0, Lf/a/A/d/k;->b:Lf/a/A/d/j;

    iget-object v0, v0, Lf/a/A/d/j;->a:Ljava/lang/String;

    const-string v1, "VISIABLE_CHAGE-\u7528\u6237\u770b\u4e0d\u89c1\u4e86 onViewDetachedFromWindow:"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
