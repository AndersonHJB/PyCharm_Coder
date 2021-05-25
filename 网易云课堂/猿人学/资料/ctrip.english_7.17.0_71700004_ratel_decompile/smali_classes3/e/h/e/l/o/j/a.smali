.class public final synthetic Le/h/e/l/o/j/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/o/j/a;->a:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    iput p2, p0, Le/h/e/l/o/j/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/l/o/j/a;->a:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    iget v1, p0, Le/h/e/l/o/j/a;->b:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a(I)V

    return-void
.end method
