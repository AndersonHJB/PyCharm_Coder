.class public final synthetic Le/h/e/l/g/i/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/p/u;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/f;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/i/f;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    check-cast p1, Lctrip/android/hotel/contract/HotelCommonFilterResponse;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lctrip/android/hotel/contract/HotelCommonFilterResponse;)V

    return-void
.end method
