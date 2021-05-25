.class public final LM;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LM;->a:I

    iput-object p2, p0, LM;->b:Ljava/lang/Object;

    iput-object p3, p0, LM;->c:Ljava/lang/Object;

    iput-object p4, p0, LM;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LM;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_7

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    const-string v0, "26cb3d07505266fab1c4fc5c6c714bac"

    .line 2
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    .line 3
    iget-object v0, p0, LM;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/c/h;

    invoke-virtual {v0, p1}, Le/h/e/l/g/r/c/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;)V

    .line 4
    iget-object v0, p0, LM;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/c/h;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getRoomTypeInfos()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/l/g/r/c/c/h;->b(Le/h/e/l/g/r/c/c/h;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, LM;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/c/h;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/c/h;->j()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getIBUMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Le/h/e/l/j/n;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getFlatNumber()I

    move-result v0

    if-ltz v0, :cond_2

    .line 7
    sget-object v0, Le/h/e/l/g/r/c/c/h;->c:Le/h/e/l/g/r/c/c/b;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getFlatNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/e/l/g/r/c/c/b;->a(I)V

    .line 8
    :cond_2
    new-instance p1, Le/h/e/l/g/r/c/c/a/b;

    iget-object v0, p0, LM;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/c/h;

    invoke-static {v0}, Le/h/e/l/g/r/c/c/h;->e(Le/h/e/l/g/r/c/c/h;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LM;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/r/c/c/h;

    invoke-static {v1}, Le/h/e/l/g/r/c/c/h;->j(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/h/e/l/g/r/c/c/a/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Le/h/e/l/g/r/c/c/a/b;->a()V

    .line 10
    sget-object p1, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    iget-object v0, p0, LM;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/c/h;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/c/h;->j()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/r/c/d/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;)V

    .line 11
    iget-object p1, p0, LM;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/r/c/c/h;

    invoke-static {p1, v2}, Le/h/e/l/g/r/c/c/h;->b(Le/h/e/l/g/r/c/c/h;Z)V

    .line 12
    iget-object p1, p0, LM;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/r/c/c/h;

    invoke-virtual {p1}, Le/h/e/l/g/r/c/c/h;->j()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getRoomTypeInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    if-gtz v2, :cond_4

    .line 13
    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 14
    iget-object v0, p0, LM;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/b/b;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v0

    .line 15
    iget-object v1, p0, LM;->c:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/r/c/b/b;

    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->h()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 16
    iget-object v2, p0, LM;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/r/c/b/b;

    invoke-virtual {v2}, Le/h/e/l/g/r/c/b/b;->i()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Lcom/ctrip/ibu/hotel/business/model/IHotel;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 18
    :cond_4
    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    iget-object v0, p0, LM;->d:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Lorg/joda/time/DateTime;)V

    .line 19
    iget-object p1, p0, LM;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/r/c/c/h;

    invoke-static {p1}, Le/h/e/l/g/r/c/c/h;->i(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1

    .line 20
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_7
    throw v4

    .line 22
    :cond_8
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    const-string v0, "f3b813269111f3a303252ffdc461a150"

    .line 23
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto/16 :goto_1

    :cond_9
    if-eqz p1, :cond_f

    .line 24
    iget-object v0, p0, LM;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/e/d/u;

    invoke-virtual {v0, p1}, Le/h/e/l/g/k/e/d/u;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;)V

    .line 25
    iget-object v0, p0, LM;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/e/d/u;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getRoomTypeInfos()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/l/g/k/e/d/u;->d(Le/h/e/l/g/k/e/d/u;Ljava/util/List;)V

    .line 26
    iget-object v0, p0, LM;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/e/d/u;

    invoke-virtual {v0}, Le/h/e/l/g/k/e/d/u;->h()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getIBUMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Le/h/e/l/j/n;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    .line 27
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getFlatNumber()I

    move-result v0

    if-ltz v0, :cond_b

    .line 28
    sget-object v0, Le/h/e/l/g/r/c/c/h;->c:Le/h/e/l/g/r/c/c/b;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getFlatNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/e/l/g/r/c/c/b;->a(I)V

    .line 29
    :cond_b
    new-instance p1, Le/h/e/l/g/r/c/c/a/b;

    iget-object v0, p0, LM;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/e/d/u;

    invoke-static {v0}, Le/h/e/l/g/k/e/d/u;->e(Le/h/e/l/g/k/e/d/u;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LM;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/k/e/d/u;

    invoke-static {v1}, Le/h/e/l/g/k/e/d/u;->j(Le/h/e/l/g/k/e/d/u;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/h/e/l/g/r/c/c/a/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    invoke-virtual {p1}, Le/h/e/l/g/r/c/c/a/b;->a()V

    .line 31
    iget-object p1, p0, LM;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/k/e/d/u;

    invoke-static {p1, v2}, Le/h/e/l/g/k/e/d/u;->b(Le/h/e/l/g/k/e/d/u;Z)V

    .line 32
    iget-object p1, p0, LM;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/k/e/d/u;

    invoke-virtual {p1}, Le/h/e/l/g/k/e/d/u;->h()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getRoomTypeInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_c
    if-gtz v2, :cond_d

    .line 33
    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 34
    iget-object v0, p0, LM;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/b/b;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v0

    .line 35
    iget-object v1, p0, LM;->c:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/r/c/b/b;

    invoke-virtual {v1}, Le/h/e/l/g/r/c/b/b;->h()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 36
    iget-object v2, p0, LM;->c:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/r/c/b/b;

    invoke-virtual {v2}, Le/h/e/l/g/r/c/b/b;->i()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Lcom/ctrip/ibu/hotel/business/model/IHotel;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 38
    :cond_d
    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    iget-object v0, p0, LM;->d:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Lorg/joda/time/DateTime;)V

    .line 39
    iget-object p1, p0, LM;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/k/e/d/u;

    invoke-static {p1}, Le/h/e/l/g/k/e/d/u;->i(Le/h/e/l/g/k/e/d/u;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p1

    .line 40
    :cond_f
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method
