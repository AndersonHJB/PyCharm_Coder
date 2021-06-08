.class public final synthetic Le/h/e/B/c/p/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/B/c/p/j;

.field private final synthetic b:Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/c/p/j;Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/p/c;->a:Le/h/e/B/c/p/j;

    iput-object p2, p0, Le/h/e/B/c/p/c;->b:Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/B/c/p/c;->a:Le/h/e/B/c/p/j;

    iget-object v1, p0, Le/h/e/B/c/p/c;->b:Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;

    invoke-virtual {v0, v1, p1}, Le/h/e/B/c/p/j;->a(Lcom/ctrip/ibu/train/business/intl/model/JourneyItemDTO;Landroid/view/View;)V

    return-void
.end method
