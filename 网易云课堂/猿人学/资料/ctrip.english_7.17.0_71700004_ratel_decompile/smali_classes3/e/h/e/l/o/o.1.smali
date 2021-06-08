.class public final Le/h/e/l/o/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/h/e/l/o/o;->a:I

    iput-object p2, p0, Le/h/e/l/o/o;->b:Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;

    iput-object p3, p0, Le/h/e/l/o/o;->c:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/l/o/o;->d:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/l/o/o;->e:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "noCancelTitle"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "ladderCancelTitle"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "freeCancelTitle"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "showTimeType"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "739ee47e7224dcf472270e9d82706b24"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;
    .locals 3

    const-string v0, "739ee47e7224dcf472270e9d82706b24"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/o;->b:Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;

    return-object v0
.end method
