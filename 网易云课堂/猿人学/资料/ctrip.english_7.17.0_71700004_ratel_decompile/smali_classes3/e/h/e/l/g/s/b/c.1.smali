.class public final synthetic Le/h/e/l/g/s/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/l/g/s/b/H;

.field private final synthetic b:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/s/b/H;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/s/b/c;->a:Le/h/e/l/g/s/b/H;

    iput-object p2, p0, Le/h/e/l/g/s/b/c;->b:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iput p3, p0, Le/h/e/l/g/s/b/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/h/e/l/g/s/b/c;->a:Le/h/e/l/g/s/b/H;

    iget-object v1, p0, Le/h/e/l/g/s/b/c;->b:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget v2, p0, Le/h/e/l/g/s/b/c;->c:I

    invoke-virtual {v0, v1, v2, p1}, Le/h/e/l/g/s/b/H;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;ILandroid/view/View;)V

    return-void
.end method
