.class public final Le/h/e/l/g/u/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Le/h/e/l/b/i<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/u/d;->a:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/l/b/i;

    const-string v0, "d865796a9e69903f1094c9f67514220a"

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

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Le/h/e/l/b/i;->b()Lcom/ctrip/ibu/hotel/base/Status;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Le/h/e/l/g/u/a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/u/d;->a:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->g(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)V

    .line 5
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object p1

    const-string v0, "ibu.hotel.voucher.share.error"

    invoke-virtual {p1, v0}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "image"

    .line 6
    invoke-virtual {p1, v0, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/b/a;->a()V

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/u/d;->a:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    invoke-virtual {p1}, Le/h/e/l/b/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->a(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
