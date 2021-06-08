.class public final Le/h/e/l/g/u/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/f/c;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/u/e;->a:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBtnClick()V
    .locals 3

    const-string v0, "cb7c517d8bc4094fb8907dfb84846ece"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/l/g/u/e;->a:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->i(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/u/e;->a:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->e(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)Le/h/e/l/g/u/i;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/u/e;->a:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->d(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/u/i;->a(J)V

    return-void
.end method
