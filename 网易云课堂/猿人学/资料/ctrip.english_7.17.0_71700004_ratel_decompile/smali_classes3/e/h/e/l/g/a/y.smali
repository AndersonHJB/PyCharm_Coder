.class public final Le/h/e/l/g/a/y;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Le/h/e/l/g/l/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/h/e/l/g/a/a/b;

.field public final synthetic d:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

.field public final synthetic e:Le/h/e/l/g/a/d/o;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/a/b;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/d/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/y;->c:Le/h/e/l/g/a/a/b;

    iput-object p2, p0, Le/h/e/l/g/a/y;->d:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    iput-object p3, p0, Le/h/e/l/g/a/y;->e:Le/h/e/l/g/a/d/o;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Le/h/e/l/g/l/c/d;

    const-string v0, "77cff4683b6566b95b0eff9e36f23f23"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 3
    iget-object v2, p0, Le/h/e/l/g/a/y;->c:Le/h/e/l/g/a/a/b;

    invoke-virtual {v2}, Le/h/e/l/g/a/a/b;->r()Lb/p/t;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/p/t;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p1, Le/h/e/l/g/l/c/d;->b:Le/h/e/l/g/l/c/d$a;

    .line 5
    sget-object v3, Le/h/e/l/g/a/C;->b:Le/h/e/l/g/a/C;

    invoke-static {v3}, Le/h/e/l/g/a/C;->a(Le/h/e/l/g/a/C;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v3

    const-string v4, "pay result code\uff1a"

    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Le/h/e/l/g/l/c/d;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 6
    iget p1, p1, Le/h/e/l/g/l/c/d;->a:I

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v2, :cond_a

    .line 7
    new-instance p1, Le/h/e/l/g/l/d/a;

    invoke-direct {p1}, Le/h/e/l/g/l/d/a;-><init>()V

    .line 8
    iget-wide v0, v2, Le/h/e/l/g/l/c/d$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/l/d/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/a/y;->c:Le/h/e/l/g/a/a/b;

    if-eqz v2, :cond_3

    iget-wide v0, v2, Le/h/e/l/g/l/c/d$a;->b:J

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Le/h/e/l/g/a/y;->d:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/l/g/a/a/b;->a(JLcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/a/y;->c:Le/h/e/l/g/a/a/b;

    if-eqz v2, :cond_5

    .line 11
    iget v1, v2, Le/h/e/l/g/l/c/d$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    if-eqz v2, :cond_6

    .line 12
    iget-object v3, v2, Le/h/e/l/g/l/c/d$a;->e:Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, ""

    :goto_2
    if-eqz v2, :cond_7

    .line 13
    iget-wide v4, v2, Le/h/e/l/g/l/c/d$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    :cond_7
    invoke-virtual {p1, v1, v3, v0}, Le/h/e/l/g/a/a/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    .line 15
    :cond_8
    iget-object p1, p0, Le/h/e/l/g/a/y;->c:Le/h/e/l/g/a/a/b;

    if-eqz v2, :cond_9

    .line 16
    iget-wide v0, v2, Le/h/e/l/g/l/c/d$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 17
    :cond_9
    iget-object v1, p0, Le/h/e/l/g/a/y;->d:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    .line 18
    invoke-virtual {p1, v0, v1}, Le/h/e/l/g/a/a/b;->a(Ljava/lang/Long;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V

    .line 19
    sget-object v2, Le/h/e/l/k/e/b;->a:Le/h/e/l/k/e/a;

    .line 20
    iget-object p1, p0, Le/h/e/l/g/a/y;->e:Le/h/e/l/g/a/d/o;

    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->s()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v3

    .line 21
    iget-object v4, p0, Le/h/e/l/g/a/y;->d:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    .line 22
    iget-object p1, p0, Le/h/e/l/g/a/y;->e:Le/h/e/l/g/a/d/o;

    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->i()Lorg/joda/time/DateTime;

    move-result-object v5

    .line 23
    iget-object p1, p0, Le/h/e/l/g/a/y;->e:Le/h/e/l/g/a/d/o;

    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->j()Lorg/joda/time/DateTime;

    move-result-object v6

    .line 24
    iget-object p1, p0, Le/h/e/l/g/a/y;->e:Le/h/e/l/g/a/d/o;

    iget v7, p1, Le/h/e/l/g/a/d/o;->c:I

    .line 25
    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->r()I

    move-result v8

    .line 26
    invoke-virtual/range {v2 .. v8}, Le/h/e/l/k/e/a;->a(Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;II)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    const-string p1, "result"

    .line 27
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
