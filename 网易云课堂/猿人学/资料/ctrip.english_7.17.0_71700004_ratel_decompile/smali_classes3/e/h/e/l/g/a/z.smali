.class public final Le/h/e/l/g/a/z;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Le/h/e/l/g/l/c/e;",
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
    iput-object p1, p0, Le/h/e/l/g/a/z;->c:Le/h/e/l/g/a/a/b;

    iput-object p2, p0, Le/h/e/l/g/a/z;->d:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    iput-object p3, p0, Le/h/e/l/g/a/z;->e:Le/h/e/l/g/a/d/o;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Le/h/e/l/g/l/c/e;

    const-string v0, "10985881a9b3618506ef13a6a54d19e4"

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

    goto/16 :goto_8

    :cond_0
    if-eqz p1, :cond_f

    .line 3
    iget-object v0, p0, Le/h/e/l/g/a/z;->c:Le/h/e/l/g/a/a/b;

    invoke-virtual {v0}, Le/h/e/l/g/a/a/b;->r()Lb/p/t;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/p/t;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Le/h/e/l/g/a/C;->b:Le/h/e/l/g/a/C;

    invoke-static {v0}, Le/h/e/l/g/a/C;->a(Le/h/e/l/g/a/C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v2, "pay result code\uff1a"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 7
    :goto_2
    iget-object v0, p0, Le/h/e/l/g/a/z;->c:Le/h/e/l/g/a/a/b;

    .line 8
    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->c()Ljava/lang/Long;

    move-result-object p1

    .line 9
    iget-object v1, p0, Le/h/e/l/g/a/z;->d:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    .line 10
    invoke-virtual {v0, p1, v1}, Le/h/e/l/g/a/a/b;->a(Ljava/lang/Long;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V

    .line 11
    sget-object v2, Le/h/e/l/k/e/b;->a:Le/h/e/l/k/e/a;

    .line 12
    iget-object p1, p0, Le/h/e/l/g/a/z;->e:Le/h/e/l/g/a/d/o;

    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->s()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v3

    .line 13
    iget-object v4, p0, Le/h/e/l/g/a/z;->d:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    .line 14
    iget-object p1, p0, Le/h/e/l/g/a/z;->e:Le/h/e/l/g/a/d/o;

    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->i()Lorg/joda/time/DateTime;

    move-result-object v5

    .line 15
    iget-object p1, p0, Le/h/e/l/g/a/z;->e:Le/h/e/l/g/a/d/o;

    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->j()Lorg/joda/time/DateTime;

    move-result-object v6

    .line 16
    iget-object p1, p0, Le/h/e/l/g/a/z;->e:Le/h/e/l/g/a/d/o;

    iget v7, p1, Le/h/e/l/g/a/d/o;->c:I

    .line 17
    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->r()I

    move-result v8

    .line 18
    invoke-virtual/range {v2 .. v8}, Le/h/e/l/k/e/a;->a(Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;II)V

    goto :goto_8

    :cond_6
    :goto_3
    const/4 v1, -0x1

    if-nez v0, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_9

    iget-object v0, p0, Le/h/e/l/g/a/z;->c:Le/h/e/l/g/a/a/b;

    .line 20
    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, ""

    .line 22
    :goto_4
    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->c()Ljava/lang/Long;

    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, v2, p1}, Le/h/e/l/g/a/a/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_8

    :cond_9
    :goto_5
    const/4 v1, -0x3

    if-nez v0, :cond_a

    goto :goto_6

    .line 24
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_6
    const/4 v1, -0x4

    if-nez v0, :cond_c

    goto :goto_8

    .line 25
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    .line 26
    iget-object v0, p0, Le/h/e/l/g/a/z;->c:Le/h/e/l/g/a/a/b;

    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_7

    :cond_d
    const-wide/16 v1, 0x0

    :goto_7
    iget-object p1, p0, Le/h/e/l/g/a/z;->d:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    invoke-virtual {v0, v1, v2, p1}, Le/h/e/l/g/a/a/b;->a(JLcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V

    :cond_e
    :goto_8
    return-void

    :cond_f
    const-string p1, "result"

    .line 27
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
