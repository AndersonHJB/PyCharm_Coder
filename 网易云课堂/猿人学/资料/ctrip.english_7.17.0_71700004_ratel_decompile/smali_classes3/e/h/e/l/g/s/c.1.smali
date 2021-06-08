.class public final synthetic Le/h/e/l/g/s/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

.field private final synthetic d:Lorg/joda/time/DateTime;

.field private final synthetic e:Lorg/joda/time/DateTime;


# direct methods
.method public synthetic constructor <init>(IILcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/h/e/l/g/s/c;->a:I

    iput p2, p0, Le/h/e/l/g/s/c;->b:I

    iput-object p3, p0, Le/h/e/l/g/s/c;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    iput-object p4, p0, Le/h/e/l/g/s/c;->d:Lorg/joda/time/DateTime;

    iput-object p5, p0, Le/h/e/l/g/s/c;->e:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le/h/e/l/g/s/c;->a:I

    iget v1, p0, Le/h/e/l/g/s/c;->b:I

    iget-object v2, p0, Le/h/e/l/g/s/c;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    iget-object v3, p0, Le/h/e/l/g/s/c;->d:Lorg/joda/time/DateTime;

    iget-object v4, p0, Le/h/e/l/g/s/c;->e:Lorg/joda/time/DateTime;

    invoke-static {v0, v1, v2, v3, v4}, Le/h/e/l/g/s/B;->a(IILcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
