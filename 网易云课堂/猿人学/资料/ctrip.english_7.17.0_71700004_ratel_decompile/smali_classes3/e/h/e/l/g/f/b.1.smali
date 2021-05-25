.class public final synthetic Le/h/e/l/g/f/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/b;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    iput-boolean p2, p0, Le/h/e/l/g/f/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/f/b;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    iget-boolean v1, p0, Le/h/e/l/g/f/b;->b:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->oa(Z)V

    return-void
.end method
