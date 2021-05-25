.class public final synthetic Le/h/e/B/c/h/b/b/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/B/c/o/c/d$a;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;

.field private final synthetic b:Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;

.field private final synthetic c:Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;

.field private final synthetic d:Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;

.field private final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/b/b/d;->a:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;

    iput-object p2, p0, Le/h/e/B/c/h/b/b/d;->b:Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;

    iput-object p3, p0, Le/h/e/B/c/h/b/b/d;->c:Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;

    iput-object p4, p0, Le/h/e/B/c/h/b/b/d;->d:Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;

    iput-boolean p5, p0, Le/h/e/B/c/h/b/b/d;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Le/h/e/B/c/h/b/b/d;->a:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;

    iget-object v1, p0, Le/h/e/B/c/h/b/b/d;->b:Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;

    iget-object v2, p0, Le/h/e/B/c/h/b/b/d;->c:Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;

    iget-object v3, p0, Le/h/e/B/c/h/b/b/d;->d:Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;

    iget-boolean v4, p0, Le/h/e/B/c/h/b/b/d;->e:Z

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;->a(Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;ZLjava/lang/String;)V

    return-void
.end method
