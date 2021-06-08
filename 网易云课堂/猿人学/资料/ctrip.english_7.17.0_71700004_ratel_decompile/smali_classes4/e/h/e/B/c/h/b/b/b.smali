.class public final synthetic Le/h/e/B/c/h/b/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/B/c/h/b/b/j;

.field private final synthetic b:Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/c/h/b/b/j;Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/b/b/b;->a:Le/h/e/B/c/h/b/b/j;

    iput-object p2, p0, Le/h/e/B/c/h/b/b/b;->b:Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/B/c/h/b/b/b;->a:Le/h/e/B/c/h/b/b/j;

    iget-object v1, p0, Le/h/e/B/c/h/b/b/b;->b:Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;

    invoke-virtual {v0, v1, p1}, Le/h/e/B/c/h/b/b/j;->a(Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;Landroid/view/View;)V

    return-void
.end method
