.class public final Le/h/e/l/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/view/IPAPMTestFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/view/IPAPMTestFragment;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/n/a;->a:Lcom/ctrip/ibu/hotel/view/IPAPMTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    const-string v0, "4075fbff18ea6bc19609b73653e83ccd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/n/a;->a:Lcom/ctrip/ibu/hotel/view/IPAPMTestFragment;

    sget v0, Le/h/e/l/v;->ipapm_fat:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/view/IPAPMTestFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v0, "ipapm_fat"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    sget p1, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->q:I

    sput p1, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->u:I

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/l/n/a;->a:Lcom/ctrip/ibu/hotel/view/IPAPMTestFragment;

    sget v0, Le/h/e/l/v;->ipapm_pro:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/view/IPAPMTestFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v0, "ipapm_pro"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_2

    sget p1, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->r:I

    sput p1, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->u:I

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Le/h/e/l/n/a;->a:Lcom/ctrip/ibu/hotel/view/IPAPMTestFragment;

    sget v0, Le/h/e/l/v;->ipapm_muoni:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/view/IPAPMTestFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const-string v0, "ipapm_muoni"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_3

    sget p1, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->s:I

    sput p1, Lcom/ctrip/ibu/hotel/module/order/ipapm/HotelApplyRefundActivity;->u:I

    :cond_3
    :goto_0
    return-void
.end method
