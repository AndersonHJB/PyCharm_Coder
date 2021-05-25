.class public final Le/h/e/h/e/d/d/p;
.super Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/h/e/d/d/w;


# direct methods
.method public constructor <init>(Le/h/e/h/e/d/d/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/d/d/p;->a:Le/h/e/h/e/d/d/w;

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 5

    const-string v0, "f59e353dafb657298d04ebaa6d3d7db5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/d/p;->a:Le/h/e/h/e/d/d/w;

    invoke-static {v0}, Le/h/e/h/e/d/d/w;->d(Le/h/e/h/e/d/d/w;)Le/h/e/h/e/d/f/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/e/h/e/d/f/i;->a(D)V

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "f59e353dafb657298d04ebaa6d3d7db5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/h/e/d/d/p;->a:Le/h/e/h/e/d/d/w;

    .line 2
    invoke-virtual {v0}, Le/h/e/h/e/d/d/w;->f()V

    .line 3
    iget-object v0, p0, Le/h/e/h/e/d/d/p;->a:Le/h/e/h/e/d/d/w;

    invoke-static {v0}, Le/h/e/h/e/d/d/w;->d(Le/h/e/h/e/d/d/w;)Le/h/e/h/e/d/f/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/e/h/e/d/f/i;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void

    :cond_1
    const-string p1, "selectedDate"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
