.class public final synthetic Le/h/e/l/d/a/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/m/A;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Landroid/content/Intent;Landroid/os/Bundle;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/d/a/j;->a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iput-object p2, p0, Le/h/e/l/d/a/j;->b:Landroid/content/Intent;

    iput-object p3, p0, Le/h/e/l/d/a/j;->c:Landroid/os/Bundle;

    iput-object p4, p0, Le/h/e/l/d/a/j;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-object p5, p0, Le/h/e/l/d/a/j;->e:Ljava/lang/String;

    iput-object p6, p0, Le/h/e/l/d/a/j;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 9

    iget-object v0, p0, Le/h/e/l/d/a/j;->a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iget-object v1, p0, Le/h/e/l/d/a/j;->b:Landroid/content/Intent;

    iget-object v2, p0, Le/h/e/l/d/a/j;->c:Landroid/os/Bundle;

    iget-object v3, p0, Le/h/e/l/d/a/j;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v4, p0, Le/h/e/l/d/a/j;->e:Ljava/lang/String;

    iget-object v5, p0, Le/h/e/l/d/a/j;->f:Landroid/content/Context;

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;Landroid/content/Context;IIZ)V

    return-void
.end method
