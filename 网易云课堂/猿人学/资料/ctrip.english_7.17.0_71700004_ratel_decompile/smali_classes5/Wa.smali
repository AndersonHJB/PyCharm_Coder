.class public final LWa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LWa;->a:I

    iput-object p2, p0, LWa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LWa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    const-string v0, "59df244739be3605182f3d878439f4b5"

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LWa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->b(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_2
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    const-string v0, "cecfcc9cde8f2efb6ad03bddb3eb06ff"

    .line 6
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, LWa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/a/d/o;

    invoke-virtual {v0, p1}, Le/h/e/l/g/a/d/o;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V

    :goto_1
    return-void

    .line 8
    :cond_4
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    const-string v0, "8620b18a691c32d167b5c8c3fc1a58ce"

    .line 9
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_5
    iget-object v0, p0, LWa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/a/d/o;

    .line 11
    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->i()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 12
    iget-object v2, p0, LWa;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/a/d/o;

    invoke-virtual {v2}, Le/h/e/l/g/a/d/o;->j()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Le/h/e/l/g/a/d/o;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :goto_2
    return-void
.end method
