.class public final synthetic Le/h/e/l/k/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/p;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lorg/joda/time/DateTime;

.field private final synthetic c:Lorg/joda/time/DateTime;

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

.field private final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;IILcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/h/e/l/k/a/a;->a:I

    iput-object p2, p0, Le/h/e/l/k/a/a;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, Le/h/e/l/k/a/a;->c:Lorg/joda/time/DateTime;

    iput p4, p0, Le/h/e/l/k/a/a;->d:I

    iput p5, p0, Le/h/e/l/k/a/a;->e:I

    iput-object p6, p0, Le/h/e/l/k/a/a;->f:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    iput-object p7, p0, Le/h/e/l/k/a/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le/h/e/l/k/a/a;->a:I

    iget-object v1, p0, Le/h/e/l/k/a/a;->b:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/h/e/l/k/a/a;->c:Lorg/joda/time/DateTime;

    iget v3, p0, Le/h/e/l/k/a/a;->d:I

    iget v4, p0, Le/h/e/l/k/a/a;->e:I

    iget-object v5, p0, Le/h/e/l/k/a/a;->f:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    iget-object v6, p0, Le/h/e/l/k/a/a;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Le/h/e/l/k/a/s;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;IILcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
