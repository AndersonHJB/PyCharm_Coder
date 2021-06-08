.class public Lf/a/u/p/f/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/p/f/a/h;->a(Lctrip/business/comm/SOTPClient$SOTPError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/p/f/a/h;


# direct methods
.method public constructor <init>(Lf/a/u/p/f/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/f/a/g;->a:Lf/a/u/p/f/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "5c30761400297c991b57cb65ba298b92"

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
    iget-object v0, p0, Lf/a/u/p/f/a/g;->a:Lf/a/u/p/f/a/h;

    iget-object v1, v0, Lf/a/u/p/f/a/h;->d:Lf/a/u/p/f/a/m;

    iget-object v2, v0, Lf/a/u/p/f/a/h;->b:Lctrip/android/pay/sender/model/ContinuePayRequestModel;

    iget-object v0, v0, Lf/a/u/p/f/a/h;->c:Lb/n/a/n;

    invoke-virtual {v1, v2, v0}, Lf/a/u/p/f/a/m;->a(Lctrip/android/pay/sender/model/ContinuePayRequestModel;Lb/n/a/n;)V

    return-void
.end method
