.class public final synthetic Le/h/e/B/c/p/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/B/c/p/f;

.field private final synthetic b:Lcom/ctrip/ibu/train/module/order/model/TicketVoucherWrapper;


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/c/p/f;Lcom/ctrip/ibu/train/module/order/model/TicketVoucherWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/p/a;->a:Le/h/e/B/c/p/f;

    iput-object p2, p0, Le/h/e/B/c/p/a;->b:Lcom/ctrip/ibu/train/module/order/model/TicketVoucherWrapper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/B/c/p/a;->a:Le/h/e/B/c/p/f;

    iget-object v1, p0, Le/h/e/B/c/p/a;->b:Lcom/ctrip/ibu/train/module/order/model/TicketVoucherWrapper;

    invoke-virtual {v0, v1, p1}, Le/h/e/B/c/p/f;->a(Lcom/ctrip/ibu/train/module/order/model/TicketVoucherWrapper;Landroid/view/View;)V

    return-void
.end method
