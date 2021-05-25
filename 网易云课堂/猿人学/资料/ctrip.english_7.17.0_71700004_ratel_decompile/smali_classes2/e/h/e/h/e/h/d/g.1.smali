.class public final synthetic Le/h/e/h/e/h/d/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;


# static fields
.field public static final synthetic a:Le/h/e/h/e/h/d/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/h/e/h/d/g;

    invoke-direct {v0}, Le/h/e/h/e/h/d/g;-><init>()V

    sput-object v0, Le/h/e/h/e/h/d/g;->a:Le/h/e/h/e/h/d/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invokeResponseCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
