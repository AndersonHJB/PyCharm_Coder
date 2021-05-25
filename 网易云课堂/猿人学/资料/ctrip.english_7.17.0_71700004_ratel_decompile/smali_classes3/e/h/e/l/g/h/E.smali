.class public final synthetic Le/h/e/l/g/h/E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/p/u;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/E;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/h/E;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;)V

    return-void
.end method
