.class public final synthetic Le/h/e/l/d/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/m/A;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

.field private final synthetic b:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field private final synthetic c:Landroid/content/Intent;

.field private final synthetic d:Landroid/os/Bundle;

.field private final synthetic e:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field private final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/content/Intent;Landroid/os/Bundle;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/d/a/b;->a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iput-object p2, p0, Le/h/e/l/d/a/b;->b:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iput-object p3, p0, Le/h/e/l/d/a/b;->c:Landroid/content/Intent;

    iput-object p4, p0, Le/h/e/l/d/a/b;->d:Landroid/os/Bundle;

    iput-object p5, p0, Le/h/e/l/d/a/b;->e:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-object p6, p0, Le/h/e/l/d/a/b;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 9

    iget-object v0, p0, Le/h/e/l/d/a/b;->a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iget-object v1, p0, Le/h/e/l/d/a/b;->b:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v2, p0, Le/h/e/l/d/a/b;->c:Landroid/content/Intent;

    iget-object v3, p0, Le/h/e/l/d/a/b;->d:Landroid/os/Bundle;

    iget-object v4, p0, Le/h/e/l/d/a/b;->e:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v5, p0, Le/h/e/l/d/a/b;->f:Landroid/content/Context;

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/content/Intent;Landroid/os/Bundle;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Landroid/content/Context;IIZ)V

    return-void
.end method
