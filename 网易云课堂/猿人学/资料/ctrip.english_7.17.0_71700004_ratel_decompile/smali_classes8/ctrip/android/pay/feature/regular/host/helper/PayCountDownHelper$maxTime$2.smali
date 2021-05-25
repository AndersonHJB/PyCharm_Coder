.class public final Lctrip/android/pay/feature/regular/host/helper/PayCountDownHelper$maxTime$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/j/f/e/a/d;-><init>(JJLandroidx/lifecycle/Lifecycle;Lf/a/u/j/f/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf/a/u/j/f/e/a/d;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/host/helper/PayCountDownHelper$maxTime$2;->this$0:Lf/a/u/j/f/e/a/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 4

    const-string v0, "1b03fa89999453bfb73d66ed4f6625bf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/helper/PayCountDownHelper$maxTime$2;->this$0:Lf/a/u/j/f/e/a/d;

    invoke-static {v0}, Lf/a/u/j/f/e/a/d;->f(Lf/a/u/j/f/e/a/d;)J

    move-result-wide v0

    iget-object v2, p0, Lctrip/android/pay/feature/regular/host/helper/PayCountDownHelper$maxTime$2;->this$0:Lf/a/u/j/f/e/a/d;

    invoke-static {v2}, Lf/a/u/j/f/e/a/d;->c(Lf/a/u/j/f/e/a/d;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/helper/PayCountDownHelper$maxTime$2;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
