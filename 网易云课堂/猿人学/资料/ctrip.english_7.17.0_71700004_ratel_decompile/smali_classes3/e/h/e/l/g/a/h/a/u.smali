.class public Le/h/e/l/g/a/h/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/f/va;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/h/a/u;->a:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Z)V
    .locals 5

    const-string v0, "8eaee5860bec7adfd4ab70ac961c475c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/h/a/u;->a:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->a(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;)Le/h/e/l/g/a/d/q;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/h/a/u;->a:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->a(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;)Le/h/e/l/g/a/d/q;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->q()Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;

    move-result-object v0

    if-eqz p1, :cond_2

    const-string p1, "ibu_htl_app_gift_src_action"

    .line 3
    invoke-static {p1}, Le/c/b/a/a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 4
    iget-object p1, p0, Le/h/e/l/g/a/h/a/u;->a:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->b(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/a/h/a/u;->a:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->c(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;)Le/h/e/l/g/f/wa;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/l/g/f/wa;->a(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "ibu_htl_app_gift_tar_action"

    .line 6
    invoke-static {p1}, Le/c/b/a/a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Le/h/e/l/g/a/h/a/u;->a:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->d(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;)Le/h/e/l/g/f/za;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/l/g/f/za;->a(Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/a/h/a/u;->a:Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;->c(Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelCustomGiftBoxView;)Le/h/e/l/g/f/wa;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/l/g/f/wa;->a(Z)V

    :cond_4
    :goto_0
    return-void
.end method
