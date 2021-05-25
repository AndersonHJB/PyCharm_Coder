.class public final synthetic Le/h/e/B/c/h/b/b/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Le/h/e/B/c/h/b/b/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/B/c/h/b/b/e;

    invoke-direct {v0}, Le/h/e/B/c/h/b/b/e;-><init>()V

    sput-object v0, Le/h/e/B/c/h/b/b/e;->a:Le/h/e/B/c/h/b/b/e;

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

    check-cast p1, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;

    check-cast p2, Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;->a(Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;)I

    move-result p1

    return p1
.end method
