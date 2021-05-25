.class public final synthetic Le/h/e/h/e/h/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

.field private final synthetic b:Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

.field private final synthetic c:Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/h/d/b;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    iput-object p2, p0, Le/h/e/h/e/h/d/b;->b:Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    iput-object p3, p0, Le/h/e/h/e/h/d/b;->c:Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    iget-object v0, p0, Le/h/e/h/e/h/d/b;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    iget-object v1, p0, Le/h/e/h/e/h/d/b;->b:Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    iget-object v2, p0, Le/h/e/h/e/h/d/b;->c:Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->a(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    return-void
.end method
