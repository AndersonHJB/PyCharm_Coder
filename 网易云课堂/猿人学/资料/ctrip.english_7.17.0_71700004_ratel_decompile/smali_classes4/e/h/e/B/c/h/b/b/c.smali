.class public final synthetic Le/h/e/B/c/h/b/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/B/c/h/b/b/j;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/c/h/b/b/j;ZLcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/b/b/c;->a:Le/h/e/B/c/h/b/b/j;

    iput-boolean p2, p0, Le/h/e/B/c/h/b/b/c;->b:Z

    iput-object p3, p0, Le/h/e/B/c/h/b/b/c;->c:Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/h/e/B/c/h/b/b/c;->a:Le/h/e/B/c/h/b/b/j;

    iget-boolean v1, p0, Le/h/e/B/c/h/b/b/c;->b:Z

    iget-object v2, p0, Le/h/e/B/c/h/b/b/c;->c:Lcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;

    invoke-virtual {v0, v1, v2, p1}, Le/h/e/B/c/h/b/b/j;->a(ZLcom/ctrip/ibu/train/business/eu/model/EUOfferDTO;Landroid/view/View;)V

    return-void
.end method
