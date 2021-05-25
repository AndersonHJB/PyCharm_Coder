.class public Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;
.super Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;
.source "SourceFile"


# instance fields
.field public activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public businessType:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

.field public failedView:Lcom/ctrip/ibu/english/base/widget/failed/IBUGrayFailedView;

.field public orderID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->goToOrderDetail()V

    return-void
.end method

.method private goToOrderDetail()V
    .locals 8

    const-string v0, "54d39e56590c917d9750809605c8af82"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->businessType:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "KeyBackable"

    const-string v4, "K_Id"

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    const/4 v5, 0x6

    if-eq v0, v5, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-wide v5, p0, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->orderID:J

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "train"

    const-string v3, "trainOrderDetail"

    .line 6
    invoke-static {p0, v2, v3, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-wide v6, p0, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->orderID:J

    const-string v2, "OrderID"

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "CanBackable"

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->businessType:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    sget-object v4, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->InternationalFlights:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    if-ne v2, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    const-string v2, "IsIntl"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "flight"

    const-string v3, "FlightOrderDetail"

    .line 11
    invoke-static {p0, v2, v3, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->activityClass:Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 13
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-wide v5, p0, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->orderID:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method public static start(Landroid/app/Activity;JLcom/ctrip/ibu/framework/common/business/model/EBusinessType;)V
    .locals 5

    const-string v0, "54d39e56590c917d9750809605c8af82"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, v3}, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->start(Landroid/app/Activity;JLcom/ctrip/ibu/framework/common/business/model/EBusinessType;Ljava/lang/Class;)V

    return-void
.end method

.method public static start(Landroid/app/Activity;JLcom/ctrip/ibu/framework/common/business/model/EBusinessType;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "54d39e56590c917d9750809605c8af82"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p0

    aput-object p3, v2, v1

    const/4 p0, 0x3

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orderID"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "businessType"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "activityClass"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getDataFromIntent()V
    .locals 3

    const-string v0, "54d39e56590c917d9750809605c8af82"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "orderID"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->getLongExtra(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->orderID:J

    .line 2
    const-class v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    const-string v1, "businessType"

    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    iput-object v0, p0, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->businessType:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    const-string v0, "activityClass"

    .line 3
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->activityClass:Ljava/lang/Class;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "54d39e56590c917d9750809605c8af82"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/g/e;->activity_pay_exception:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/g/c;->activity_pay_exception_failed_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/english/base/widget/failed/IBUGrayFailedView;

    iput-object p1, p0, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->failedView:Lcom/ctrip/ibu/english/base/widget/failed/IBUGrayFailedView;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->failedView:Lcom/ctrip/ibu/english/base/widget/failed/IBUGrayFailedView;

    sget v0, Le/h/e/g/f;->key_polaris_payment_exception_msg:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "37011"

    invoke-static {v2, v0, v1}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/english/base/widget/failed/IBUGrayFailedView;->b(Ljava/lang/String;)Le/h/e/g/a/f/b/a;

    move-result-object p1

    sget v0, Le/h/e/g/f;->key_polaris_payment_exception_btn_title:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v0, v1}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/g/a/f/b/a;->a(Ljava/lang/String;)Le/h/e/g/a/f/b/a;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->failedView:Lcom/ctrip/ibu/english/base/widget/failed/IBUGrayFailedView;

    new-instance v0, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity$1;-><init>(Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/g/a/f/b/a;->setFailedViewAction(Le/h/e/g/a/f/b/b;)V

    return-void
.end method
