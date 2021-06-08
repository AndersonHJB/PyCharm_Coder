.class public final synthetic Le/h/e/l/d/a/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/m/A;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Landroid/content/Intent;

.field private final synthetic f:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field private final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Intent;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/d/a/h;->a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iput-object p2, p0, Le/h/e/l/d/a/h;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/l/d/a/h;->c:Landroid/os/Bundle;

    iput-object p4, p0, Le/h/e/l/d/a/h;->d:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/l/d/a/h;->e:Landroid/content/Intent;

    iput-object p6, p0, Le/h/e/l/d/a/h;->f:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iput-object p7, p0, Le/h/e/l/d/a/h;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 10

    iget-object v0, p0, Le/h/e/l/d/a/h;->a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iget-object v1, p0, Le/h/e/l/d/a/h;->b:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/l/d/a/h;->c:Landroid/os/Bundle;

    iget-object v3, p0, Le/h/e/l/d/a/h;->d:Ljava/lang/String;

    iget-object v4, p0, Le/h/e/l/d/a/h;->e:Landroid/content/Intent;

    iget-object v5, p0, Le/h/e/l/d/a/h;->f:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v6, p0, Le/h/e/l/d/a/h;->g:Landroid/content/Context;

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Intent;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/content/Context;IIZ)V

    return-void
.end method
