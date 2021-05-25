.class public final synthetic Le/h/e/l/g/a/i/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;

.field private final synthetic b:Lcom/ctrip/ibu/hotel/business/model/IHotel;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;Lcom/ctrip/ibu/hotel/business/model/IHotel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/a/i/c/b;->a:Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;

    iput-object p2, p0, Le/h/e/l/g/a/i/c/b;->b:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/a/i/c/b;->a:Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;

    iget-object v1, p0, Le/h/e/l/g/a/i/c/b;->b:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;->a(Lcom/ctrip/ibu/hotel/business/model/IHotel;)V

    return-void
.end method
