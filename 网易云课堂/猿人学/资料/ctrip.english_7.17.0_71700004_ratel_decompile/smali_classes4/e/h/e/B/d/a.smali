.class public final synthetic Le/h/e/B/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Le/h/e/B/d/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/B/d/a;

    invoke-direct {v0}, Le/h/e/B/d/a;-><init>()V

    sput-object v0, Le/h/e/B/d/a;->a:Le/h/e/B/d/a;

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

    check-cast p1, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    check-cast p2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    invoke-static {p1, p2}, Le/h/e/B/d/g;->a(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;)I

    move-result p1

    return p1
.end method
