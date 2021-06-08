.class public final synthetic Le/h/e/l/g/i/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

.field private final synthetic b:Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/j;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    iput-object p2, p0, Le/h/e/l/g/i/j;->b:Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/i/j;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    iget-object v1, p0, Le/h/e/l/g/i/j;->b:Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;Landroid/view/View;)V

    return-void
.end method
