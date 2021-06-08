.class public final synthetic Le/h/e/B/b/e/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/b/e/b/a;->a:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Le/h/e/B/b/e/b/a;->a:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    check-cast p2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->a(Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;)I

    move-result p1

    return p1
.end method
