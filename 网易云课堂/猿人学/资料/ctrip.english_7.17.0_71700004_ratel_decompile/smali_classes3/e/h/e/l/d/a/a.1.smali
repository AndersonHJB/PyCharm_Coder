.class public final synthetic Le/h/e/l/d/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/m/A;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/d/a/a;->a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iput-object p2, p0, Le/h/e/l/d/a/a;->b:Landroid/content/Intent;

    iput-object p3, p0, Le/h/e/l/d/a/a;->c:Landroid/os/Bundle;

    iput-object p4, p0, Le/h/e/l/d/a/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 7

    iget-object v0, p0, Le/h/e/l/d/a/a;->a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iget-object v1, p0, Le/h/e/l/d/a/a;->b:Landroid/content/Intent;

    iget-object v2, p0, Le/h/e/l/d/a/a;->c:Landroid/os/Bundle;

    iget-object v3, p0, Le/h/e/l/d/a/a;->d:Landroid/content/Context;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->b(Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;IIZ)V

    return-void
.end method
