.class public final Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/Throwable;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$2;->this$0:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "ca49a4741ef163a547e1092c8e56e76b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$2;->this$0:Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->g(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)V

    .line 3
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object p1

    const-string v0, "ibu.hotel.voucher.share.error"

    invoke-virtual {p1, v0}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "permission"

    .line 4
    invoke-virtual {p1, v0, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/b/a;->a()V

    return-void

    :cond_1
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
