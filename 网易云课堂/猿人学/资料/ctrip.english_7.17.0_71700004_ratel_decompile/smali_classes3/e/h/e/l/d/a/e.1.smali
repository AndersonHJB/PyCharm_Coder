.class public final synthetic Le/h/e/l/d/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/m/A;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/ctrip/ibu/hotel/business/model/IHotel;

.field private final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/model/IHotel;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/d/a/e;->a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iput-object p2, p0, Le/h/e/l/d/a/e;->b:Landroid/content/Context;

    iput-object p3, p0, Le/h/e/l/d/a/e;->c:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    iput-object p4, p0, Le/h/e/l/d/a/e;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 7

    iget-object v0, p0, Le/h/e/l/d/a/e;->a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iget-object v1, p0, Le/h/e/l/d/a/e;->b:Landroid/content/Context;

    iget-object v2, p0, Le/h/e/l/d/a/e;->c:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    iget-object v3, p0, Le/h/e/l/d/a/e;->d:Landroid/os/Bundle;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/model/IHotel;Landroid/os/Bundle;IIZ)V

    return-void
.end method
