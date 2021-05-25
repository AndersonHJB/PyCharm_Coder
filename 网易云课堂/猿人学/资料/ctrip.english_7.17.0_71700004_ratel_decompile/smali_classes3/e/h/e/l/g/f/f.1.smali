.class public final synthetic Le/h/e/l/g/f/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Le/h/e/l/g/f/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/l/g/f/f;

    invoke-direct {v0}, Le/h/e/l/g/f/f;-><init>()V

    sput-object v0, Le/h/e/l/g/f/f;->a:Le/h/e/l/g/f/f;

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

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-static {p1, p2}, Le/h/e/l/g/f/O;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)I

    move-result p1

    return p1
.end method
