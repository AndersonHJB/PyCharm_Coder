.class public final Le/h/e/l/g/i/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/G/f/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;Z)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/i/c/h;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    iput-boolean p2, p0, Le/h/e/l/g/i/c/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "476f5c54ce86e711fa40bcedb128a08a"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/h/e/G/f/j;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {p1}, Le/h/e/l/g/s/B;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/l/g/i/c/h;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->g(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/i/c/h;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->f(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/i/c/h;->a:Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;->a(Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;)Le/h/e/l/g/i/d/f;

    move-result-object p1

    iget-boolean v0, p0, Le/h/e/l/g/i/c/h;->b:Z

    invoke-virtual {p1, v0}, Le/h/e/l/g/i/d/f;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method
