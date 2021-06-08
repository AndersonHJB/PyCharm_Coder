.class public final synthetic Le/h/e/l/d/a/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/m/A;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

.field private final synthetic b:Lorg/joda/time/DateTime;

.field private final synthetic c:Lorg/joda/time/DateTime;

.field private final synthetic d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field private final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/d/a/f;->a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iput-object p2, p0, Le/h/e/l/d/a/f;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, Le/h/e/l/d/a/f;->c:Lorg/joda/time/DateTime;

    iput-object p4, p0, Le/h/e/l/d/a/f;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iput-object p5, p0, Le/h/e/l/d/a/f;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 8

    iget-object v0, p0, Le/h/e/l/d/a/f;->a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iget-object v1, p0, Le/h/e/l/d/a/f;->b:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/h/e/l/d/a/f;->c:Lorg/joda/time/DateTime;

    iget-object v3, p0, Le/h/e/l/d/a/f;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v4, p0, Le/h/e/l/d/a/f;->e:Landroid/content/Context;

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/content/Context;IIZ)V

    return-void
.end method
