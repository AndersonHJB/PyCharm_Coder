.class public Le/h/e/l/g/f/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/f/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/q;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "13a851832fda483ecaa4de71e6509f04"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/h/e/l/g/f/q;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    const-class v2, Lcom/ctrip/ibu/hotel/module/wishlist/MyWishListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Le/h/e/l/g/f/q;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
