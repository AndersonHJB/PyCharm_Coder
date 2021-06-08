.class public final Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/h/e/p/a/b;,
        Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/app/Activity;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/e/h/e/p/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ctrip/ibu/flight/business/jresponse/RescheduleXProductResponse;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ctrip/ibu/flight/business/jresponse/RescheduleXProductResponse;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    if-eqz p2, :cond_14

    if-eqz p3, :cond_13

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->c:Landroid/app/Activity;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->d:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->e:Ljava/util/HashSet;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->f:Ljava/util/HashSet;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x9

    const-string v3, "06fd980683a5229a077f7cbc9c35c3e1"

    .line 8
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v6

    aput-object p3, v8, v7

    aput-object p1, v8, v5

    const/4 v9, 0x3

    aput-object v1, v8, v9

    invoke-interface {v4, v2, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleXProductResponse;->getXInsuranceList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;

    .line 11
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getPassengerName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, p3}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->parse2XProductType()I

    move-result v8

    if-eq v8, v7, :cond_3

    if-eq v8, v5, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v2, 0x8

    .line 15
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v6

    aput-object p3, v5, v7

    invoke-interface {v4, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    goto :goto_3

    .line 16
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleXProductResponse;->getXLoungeList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeType;

    .line 19
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeType;->getPassengerName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, p3}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 20
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object p3, v2

    .line 21
    :goto_3
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleXProductResponse;->getHasBaggage()Z

    move-result v2

    .line 22
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v7, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->g:Z

    .line 24
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v7, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->h:Z

    const/4 v4, 0x5

    .line 26
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p3, v5, v6

    invoke-interface {v3, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    goto :goto_7

    .line 27
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeType;

    .line 30
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeType;->isRefunded()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 31
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v7

    if-eqz p3, :cond_d

    move-object p3, v4

    goto :goto_7

    :cond_d
    move-object p3, v3

    .line 32
    :goto_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 33
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->d:Ljava/util/ArrayList;

    new-instance v5, Le/h/e/h/e/p/a/b;

    sget-object v6, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;->AccidentInsurance:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;

    invoke-direct {v5, v6, v3}, Le/h/e/h/e/p/a/b;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 34
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 35
    iget-object v3, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->d:Ljava/util/ArrayList;

    new-instance v4, Le/h/e/h/e/p/a/b;

    sget-object v5, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;->TravelInsurance:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;

    invoke-direct {v4, v5, v1}, Le/h/e/h/e/p/a/b;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 36
    :cond_f
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->d:Ljava/util/ArrayList;

    new-instance v1, Le/h/e/h/e/p/a/b;

    sget-object v3, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;->Lounge:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;

    invoke-direct {v1, v3, p3}, Le/h/e/h/e/p/a/b;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v2, :cond_11

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->d:Ljava/util/ArrayList;

    new-instance p3, Le/h/e/h/e/p/a/b;

    sget-object v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;->Baggage:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;

    invoke-direct {p3, v1, v0}, Le/h/e/h/e/p/a/b;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_11
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleXProductResponse;->getXCheckInList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    if-ne p1, v7, :cond_12

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->d:Ljava/util/ArrayList;

    new-instance p2, Le/h/e/h/e/p/a/b;

    sget-object p3, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;->CheckIn:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;

    invoke-direct {p2, p3, v0}, Le/h/e/h/e/p/a/b;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void

    :cond_13
    const-string p1, "passengers"

    .line 39
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p1, "xProducts"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p1, "activity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;)Ljava/util/HashSet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->e:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const-string v0, "06fd980683a5229a077f7cbc9c35c3e1"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->c:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "06fd980683a5229a077f7cbc9c35c3e1"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;

    .line 35
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getPassengerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 9

    const-string v0, "06fd980683a5229a077f7cbc9c35c3e1"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/h/g;->view_x_lounge_refund_desc:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Le/h/e/h/f;->tv_desc_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 6
    sget v2, Le/h/e/h/h;->key_flight_lounge_refund_guideline_embed_order_detail_page:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v4, Le/h/e/h/h;->key_flight_lounge_refund_guideline_first_tips:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v4, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "tvDesc1"

    .line 8
    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/String;

    aput-object v2, v6, v3

    invoke-virtual {p0, v1, v4, v6}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    sget v1, Le/h/e/h/f;->tv_desc_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 10
    sget v2, Le/h/e/h/h;->key_flight_order_purchased_extra_service:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget v4, Le/h/e/h/h;->key_flight_lounge_vip_room:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget v6, Le/h/e/h/h;->key_flight_lounge_refund_guideline_second_tips:I

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    invoke-static {v6, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "tvDesc2"

    .line 13
    invoke-static {v1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v3

    aput-object v4, v7, v5

    invoke-virtual {p0, v1, v6, v7}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    sget v1, Le/h/e/h/f;->tv_desc_3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 15
    sget v2, Le/h/e/h/h;->key_flight_lounge_detail_refund_button_title:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    sget v4, Le/h/e/h/h;->key_flight_lounge_refund_guideline_third_tips:I

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v4, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "tvDesc3"

    .line 17
    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v3

    invoke-virtual {p0, v1, v4, v5}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    new-instance v1, Le/h/e/h/i/b/a/e;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Le/h/e/h/i/b/a/e;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final a(ILe/h/e/h/k/k/Ia;Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;Ljava/lang/String;)V
    .locals 11

    const-string v0, "06fd980683a5229a077f7cbc9c35c3e1"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->e:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v3, v3, v0}, Le/h/e/h/k/k/Ia;->a(ZILjava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 32
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRuleId()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->b(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Le/h/e/h/e/p/a/f;

    invoke-direct {v10, p0, p1, p4}, Le/h/e/h/e/p/a/f;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;ILjava/lang/String;)V

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Le/h/e/h/k/k/Ia;->a(ZLjava/lang/String;ZZLjava/lang/String;Le/h/e/h/k/k/Ha;)V

    return-void
.end method

.method public final varargs a(Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0x11

    const-string v5, "06fd980683a5229a077f7cbc9c35c3e1"

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v2, v6, v9

    aput-object v3, v6, v7

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    array-length v6, v3

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v6, :cond_2

    aget-object v12, v3, v11

    const/4 v13, 0x6

    .line 21
    invoke-static {v2, v12, v10, v10, v13}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    .line 22
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v13

    const/16 v14, 0x12

    .line 23
    invoke-static {v5, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-static {v5, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v4, v14, v10

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v14, v9

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v14, v7

    const/16 v8, 0x12

    invoke-interface {v15, v8, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_1
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v14, 0x21

    invoke-virtual {v4, v8, v13, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    sget v15, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v0, v15}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(I)I

    move-result v15

    invoke-direct {v8, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v8, v13, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x3

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Le/h/e/h/k/k/Ia;Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;)V
    .locals 11

    const-string v0, "06fd980683a5229a077f7cbc9c35c3e1"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    sget v0, Le/h/e/h/c;->color_tertiary_black:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(I)I

    move-result v0

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRuleId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, v0, p2}, Le/h/e/h/k/k/Ia;->a(ZILjava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    .line 38
    invoke-virtual/range {v4 .. v10}, Le/h/e/h/k/k/Ia;->a(ZLjava/lang/String;ZZLjava/lang/String;Le/h/e/h/k/k/Ha;)V

    return-void
.end method

.method public final a(Le/h/e/h/k/k/Ia;Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;I)V
    .locals 12

    const-string v0, "06fd980683a5229a077f7cbc9c35c3e1"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    sget v0, Le/h/e/h/c;->color_orange:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(I)I

    move-result v0

    sget v1, Le/h/e/h/h;->key_flight_reschedule_xproduct_refund_subtitle:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Le/h/e/h/k/k/Ia;->a(ZILjava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 29
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRuleId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget p2, Le/h/e/h/h;->key_flight_reschedule_xproduct_refund_detail:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Le/h/e/h/e/p/a/e;

    invoke-direct {v11, p0, p3}, Le/h/e/h/e/p/a/e;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;I)V

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Le/h/e/h/k/k/Ia;->a(ZLjava/lang/String;ZZLjava/lang/String;Le/h/e/h/k/k/Ha;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V
    .locals 4

    const-string v0, "06fd980683a5229a077f7cbc9c35c3e1"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    const-string v1, "TEXT_BOTTOM_VERTICAL_TYPE"

    .line 40
    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    .line 41
    iput-boolean v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->canceledOnTouchOutside:Z

    .line 42
    iput-boolean v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->cancelable:Z

    .line 43
    sget v1, Le/h/e/h/h;->key_flight_reschedule_xproduct_alert_add_ons_notice:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    .line 44
    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    .line 45
    sget p1, Le/h/e/h/h;->key_flight_reschedule_xproduct_alert_do_not_change_to_new_flight:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    .line 46
    iput-object p2, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener:Le/h/e/j/a/b/j/m;

    .line 47
    sget p1, Le/h/e/h/h;->key_flight_reschedule_xproduct_no:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    .line 48
    iput-object p3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener:Le/h/e/j/a/b/j/m;

    .line 49
    new-instance p1, Le/h/e/j/a/b/j/g;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->c:Landroid/app/Activity;

    invoke-direct {p1, p2, v0}, Le/h/e/j/a/b/j/g;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "06fd980683a5229a077f7cbc9c35c3e1"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 51
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    return v4
.end method

.method public final b(I)Ljava/lang/String;
    .locals 5

    const-string v0, "06fd980683a5229a077f7cbc9c35c3e1"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eq p1, v3, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const-string p1, ""

    goto :goto_0

    .line 14
    :cond_1
    sget p1, Le/h/e/h/h;->key_flight_reschedule_xproduct_rule_unRefundUnReschedule:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_2
    sget p1, Le/h/e/h/h;->key_flight_reschedule_xproduct_rule_refund:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_3
    sget p1, Le/h/e/h/h;->key_flight_reschedule_xproduct_rule_reschedule:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_4
    sget p1, Le/h/e/h/h;->key_flight_reschedule_xproduct_rule_still_effective:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "06fd980683a5229a077f7cbc9c35c3e1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "xInsUnite[index][0]"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;

    const/4 v8, 0x7

    .line 6
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x2

    if-eqz v9, :cond_1

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v4

    aput-object v2, v10, v3

    invoke-interface {v9, v8, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRuleId()I

    move-result v8

    if-eq v8, v10, :cond_3

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRuleId()I

    move-result v8

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRuleId()I

    move-result v7

    if-ne v8, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    .line 9
    :cond_3
    new-array v7, v10, [I

    fill-array-data v7, :array_0

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRuleId()I

    move-result v8

    invoke-static {v7, v8}, Lf/h/b/f/a;->a([II)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0

    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data
.end method

.method public getCount()I
    .locals 3

    const-string v0, "06fd980683a5229a077f7cbc9c35c3e1"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Le/h/e/h/e/p/a/b;
    .locals 5

    const-string v0, "06fd980683a5229a077f7cbc9c35c3e1"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/p/a/b;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mItems[position]"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/e/h/e/p/a/b;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->getItem(I)Le/h/e/h/e/p/a/b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 5

    const-string v0, "06fd980683a5229a077f7cbc9c35c3e1"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0xe

    const-string v3, "06fd980683a5229a077f7cbc9c35c3e1"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v8

    aput-object p2, v4, v7

    aput-object p3, v4, v6

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 1
    :cond_0
    new-instance v15, Le/h/e/h/k/k/Ia;

    const/4 v2, 0x0

    if-eqz p3, :cond_19

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "parent!!.context"

    invoke-static {v4, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-direct {v15, v4, v2, v8, v9}, Le/h/e/h/k/k/Ia;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->getItem(I)Le/h/e/h/e/p/a/b;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Le/h/e/h/e/p/a/b;->b()Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter$Type;

    move-result-object v9

    sget-object v10, Le/h/e/h/e/p/a/c;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const-string v10, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.XInsuranceType> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.XInsuranceType> */"

    const-string v11, "x "

    const-string v12, "data[0]"

    if-eq v9, v7, :cond_10

    if-eq v9, v6, :cond_7

    if-eq v9, v5, :cond_3

    const/4 v1, 0x4

    if-eq v9, v1, :cond_2

    const/4 v1, 0x5

    if-eq v9, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Le/h/e/h/h;->key_flight_xproduct_priority_checkin:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v2}, Le/h/e/h/k/k/Ia;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v1, Le/h/e/h/c;->color_tertiary_black:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(I)I

    move-result v1

    sget v2, Le/h/e/h/h;->key_flight_reschedule_check_checkin_norefund_nochange:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v7, v1, v2}, Le/h/e/h/k/k/Ia;->a(ZILjava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v15

    .line 6
    invoke-virtual/range {v2 .. v8}, Le/h/e/h/k/k/Ia;->a(ZLjava/lang/String;ZZLjava/lang/String;Le/h/e/h/k/k/Ha;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v1, Le/h/e/h/h;->key_flight_refund_application_extra_babbage:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v2}, Le/h/e/h/k/k/Ia;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget v1, Le/h/e/h/c;->color_tertiary_black:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(I)I

    move-result v1

    sget v2, Le/h/e/h/h;->key_flight_reschedule_xproduct_rule_unRefundUnReschedule:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v7, v1, v2}, Le/h/e/h/k/k/Ia;->a(ZILjava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v15

    .line 9
    invoke-virtual/range {v2 .. v8}, Le/h/e/h/k/k/Ia;->a(ZLjava/lang/String;ZZLjava/lang/String;Le/h/e/h/k/k/Ha;)V

    :goto_0
    move-object v5, v15

    goto/16 :goto_a

    .line 10
    :cond_3
    invoke-virtual {v4}, Le/h/e/h/e/p/a/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeType;

    .line 12
    sget v4, Le/h/e/h/h;->key_flight_lounge_vip_room:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v4, v1}, Le/h/e/h/k/k/Ia;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v9, v15

    move-object v5, v15

    move-object v15, v1

    .line 13
    invoke-virtual/range {v9 .. v15}, Le/h/e/h/k/k/Ia;->a(ZLjava/lang/String;ZZLjava/lang/String;Le/h/e/h/k/k/Ha;)V

    .line 14
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeType;->isRefunded()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    sget v1, Le/h/e/h/c;->color_tertiary_black:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(I)I

    move-result v1

    sget v2, Le/h/e/h/h;->key_flight_reschedule_xproduct_vip_lounge_refunded:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v1, v2}, Le/h/e/h/k/k/Ia;->a(ZILjava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 16
    :cond_4
    iput-boolean v7, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a:Z

    const/16 v1, 0xf

    .line 17
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    goto :goto_1

    .line 18
    :cond_5
    sget v1, Le/h/e/h/h;->key_flight_reschedule_xproduct_vip_lounge_unrefund_desc:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    sget v2, Le/h/e/h/h;->key_flight_reschedule_xproduct_vip_lounge_how_to_refund:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v3, Landroid/text/SpannableString;

    const-string v4, "  "

    invoke-static {v1, v4, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v2, Le/h/e/h/e/p/a/d;

    invoke-direct {v2, v0}, Le/h/e/h/e/p/a/d;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v6, 0x21

    invoke-virtual {v3, v2, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v3

    .line 23
    :goto_1
    sget v2, Le/h/e/h/c;->color_tertiary_black:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(I)I

    move-result v2

    invoke-virtual {v5, v7, v2, v1}, Le/h/e/h/k/k/Ia;->a(ZILjava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 24
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.XLoungeType> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.XLoungeType> */"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v5, v15

    .line 25
    invoke-virtual {v4}, Le/h/e/h/e/p/a/b;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;

    .line 27
    iget-boolean v4, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a:Z

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRefundAble()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a:Z

    .line 28
    iget-boolean v4, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->b:Z

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRescheduleAble()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_4
    iput-boolean v7, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->b:Z

    .line 29
    iget-boolean v4, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->h:Z

    if-eqz v4, :cond_c

    .line 30
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 31
    sget v4, Le/h/e/h/h;->key_flight_international_travel_insurance:I

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Le/h/e/h/k/k/Ia;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 32
    :cond_c
    sget v4, Le/h/e/h/h;->key_flight_international_travel_insurance:I

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Le/h/e/h/k/k/Ia;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_5
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRescheduleAble()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 34
    sget v2, Le/h/e/h/h;->key_flight_reschedule_xproduct_alert_please_select_travel_insurance:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v3, v2}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(ILe/h/e/h/k/k/Ia;Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 35
    :cond_d
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRefundAble()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 36
    invoke-virtual {v0, v5, v3, v1}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Le/h/e/h/k/k/Ia;Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;I)V

    .line 37
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->f:Ljava/util/HashSet;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 38
    :cond_e
    invoke-virtual {v0, v5, v3}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Le/h/e/h/k/k/Ia;Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;)V

    goto/16 :goto_a

    .line 39
    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object v5, v15

    .line 40
    invoke-virtual {v4}, Le/h/e/h/e/p/a/b;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;

    .line 42
    iget-boolean v4, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a:Z

    if-nez v4, :cond_12

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRefundAble()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v4, 0x1

    :goto_7
    iput-boolean v4, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a:Z

    .line 43
    iget-boolean v4, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->b:Z

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRescheduleAble()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    const/4 v7, 0x0

    :cond_14
    :goto_8
    iput-boolean v7, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->b:Z

    .line 44
    iget-boolean v4, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->g:Z

    if-eqz v4, :cond_15

    .line 45
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 46
    sget v4, Le/h/e/h/h;->key_flight_aviation_accident_insurance:I

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Le/h/e/h/k/k/Ia;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 47
    :cond_15
    sget v4, Le/h/e/h/h;->key_flight_aviation_accident_insurance:I

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Le/h/e/h/k/k/Ia;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_9
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRescheduleAble()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 49
    sget v2, Le/h/e/h/h;->key_flight_reschedule_xproduct_alert_please_select_accident_insurance:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v3, v2}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(ILe/h/e/h/k/k/Ia;Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;Ljava/lang/String;)V

    goto :goto_a

    .line 50
    :cond_16
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;->getRefundAble()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 51
    invoke-virtual {v0, v5, v3, v1}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Le/h/e/h/k/k/Ia;Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;I)V

    .line 52
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->f:Ljava/util/HashSet;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 53
    :cond_17
    invoke-virtual {v0, v5, v3}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Le/h/e/h/k/k/Ia;Lcom/ctrip/ibu/flight/business/jmodel/XInsuranceType;)V

    :goto_a
    return-object v5

    .line 54
    :cond_18
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_19
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2
.end method
