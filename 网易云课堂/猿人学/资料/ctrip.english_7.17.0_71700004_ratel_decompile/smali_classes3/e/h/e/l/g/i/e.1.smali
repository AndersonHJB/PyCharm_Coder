.class public final synthetic Le/h/e/l/g/i/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/e;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    iput p2, p0, Le/h/e/l/g/i/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/i/e;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    iget v1, p0, Le/h/e/l/g/i/e;->b:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->U(I)V

    return-void
.end method
