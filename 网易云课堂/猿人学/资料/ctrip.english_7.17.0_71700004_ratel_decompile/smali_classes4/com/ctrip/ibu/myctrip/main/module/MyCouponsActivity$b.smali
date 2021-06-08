.class public Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

.field public e:Lcom/ctrip/ibu/myctrip/main/widget/CheckableLayout;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

.field public h:Lcom/ctrip/ibu/myctrip/main/widget/CheckableLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "02b7635e621f5d6d69c7515d7018071f"

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

    .line 1
    :cond_0
    sget v0, Le/h/e/s/d;->item_header_my_coupons_whatiscmoney_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->a:Landroid/widget/TextView;

    .line 2
    sget v0, Le/h/e/s/d;->item_header_my_coupons_set_pin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->b:Landroid/widget/TextView;

    .line 3
    sget v0, Le/h/e/s/d;->item_header_my_coupons_cmoney_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->c:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/s/d;->item_header_my_coupons_cmoney_num:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->d:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    .line 6
    sget v0, Le/h/e/s/d;->item_header_my_coupons_cmoney_cl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/myctrip/main/widget/CheckableLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->e:Lcom/ctrip/ibu/myctrip/main/widget/CheckableLayout;

    .line 7
    sget v0, Le/h/e/s/d;->item_header_my_coupons_cmoney_plus_title:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->f:Landroid/widget/TextView;

    .line 9
    sget v0, Le/h/e/s/d;->item_header_my_coupons_cmoney_plus_num:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->g:Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    .line 11
    sget v0, Le/h/e/s/d;->item_header_my_coupons_cmoney_plus_cl:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/myctrip/main/widget/CheckableLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->h:Lcom/ctrip/ibu/myctrip/main/widget/CheckableLayout;

    .line 13
    sget v0, Le/h/e/s/d;->item_header_my_coupons_cmoney_balance_title:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->i:Landroid/widget/TextView;

    .line 15
    sget v0, Le/h/e/s/d;->item_header_my_coupons_cmoney_expired_title:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity$b;->j:Landroid/widget/TextView;

    return-void
.end method
