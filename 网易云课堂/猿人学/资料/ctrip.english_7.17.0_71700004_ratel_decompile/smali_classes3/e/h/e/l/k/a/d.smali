.class public final synthetic Le/h/e/l/k/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/p;


# instance fields
.field private final synthetic a:Lorg/joda/time/DateTime;

.field private final synthetic b:Lorg/joda/time/DateTime;

.field private final synthetic c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

.field private final synthetic d:I

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/k/a/d;->a:Lorg/joda/time/DateTime;

    iput-object p2, p0, Le/h/e/l/k/a/d;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, Le/h/e/l/k/a/d;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    iput p4, p0, Le/h/e/l/k/a/d;->d:I

    iput-object p5, p0, Le/h/e/l/k/a/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le/h/e/l/k/a/d;->a:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/l/k/a/d;->b:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/h/e/l/k/a/d;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    iget v3, p0, Le/h/e/l/k/a/d;->d:I

    iget-object v4, p0, Le/h/e/l/k/a/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Le/h/e/l/k/a/s;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
