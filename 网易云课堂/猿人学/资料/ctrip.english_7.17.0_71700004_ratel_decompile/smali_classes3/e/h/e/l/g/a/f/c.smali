.class public final synthetic Le/h/e/l/g/a/f/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/a/f/c;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    iput-object p2, p0, Le/h/e/l/g/a/f/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/a/f/c;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    iget-object v1, p0, Le/h/e/l/g/a/f/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Ga(Ljava/lang/String;)V

    return-void
.end method
