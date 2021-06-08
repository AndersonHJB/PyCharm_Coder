.class public final synthetic Le/h/e/h/e/b/b/d/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Le/h/e/h/e/b/b/d/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/h/e/b/b/d/x;

    invoke-direct {v0}, Le/h/e/h/e/b/b/d/x;-><init>()V

    sput-object v0, Le/h/e/h/e/b/b/d/x;->a:Le/h/e/h/e/b/b/d/x;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/flight/module/book/passenger/view/FlightAirlineAllianceActivity;->a(Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;Lcom/ctrip/ibu/flight/business/model/FlightAirlineAlliance;)I

    move-result p1

    return p1
.end method
