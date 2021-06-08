.class public Le/h/e/l/g/a/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/d/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/f/l;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "f2ae9663118b9ca52e2076e5aa4e3b51"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public b()Z
    .locals 5

    const-string v0, "f2ae9663118b9ca52e2076e5aa4e3b51"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/f/l;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Z)Z

    .line 2
    new-instance v0, Le/h/e/j/d/k/a/c;

    invoke-direct {v0}, Le/h/e/j/d/k/a/c;-><init>()V

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_SEARCH_MAIN:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-static {v0, v2, v3, v1}, Le/c/b/a/a;->a(Le/h/e/j/d/k/a/c;Lcom/ctrip/ibu/framework/common/helpers/account/Source;ZZ)Le/h/e/j/d/k/a/c;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v0, v1}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/l/g/a/f/l;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->c(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)Lcom/ctrip/ibu/hotel/widget/HotelClearEditText;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Le/h/e/l/g/a/f/l;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->c(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)Lcom/ctrip/ibu/hotel/widget/HotelClearEditText;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Le/h/e/l/g/a/f/l;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    new-instance v4, Le/h/e/l/g/a/f/k;

    invoke-direct {v4, p0, v1}, Le/h/e/l/g/a/f/k;-><init>(Le/h/e/l/g/a/f/l;Ljava/lang/String;)V

    invoke-static {v2, v0, v4}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    :cond_1
    return v3
.end method
