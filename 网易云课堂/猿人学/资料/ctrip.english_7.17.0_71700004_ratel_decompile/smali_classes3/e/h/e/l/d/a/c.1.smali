.class public final synthetic Le/h/e/l/d/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/p;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/d/a/c;->a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iput-object p2, p0, Le/h/e/l/d/a/c;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/l/d/a/c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/h/e/l/d/a/c;->a:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iget-object v1, p0, Le/h/e/l/d/a/c;->b:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/l/d/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->e(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
