.class public Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "e54595c1da142dee82480144aa4c4f7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;

    invoke-static {p0, v0}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "e54595c1da142dee82480144aa4c4f7a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V
    .locals 4

    const-string v0, "e54595c1da142dee82480144aa4c4f7a"

    const/4 v1, 0x5

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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    if-eq v1, p1, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "e54595c1da142dee82480144aa4c4f7a"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "e54595c1da142dee82480144aa4c4f7a"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->SouthKorea:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    :cond_1
    return-void
.end method

.method public synthetic c(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "e54595c1da142dee82480144aa4c4f7a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->BUS:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    :cond_1
    return-void
.end method

.method public synthetic d(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "e54595c1da142dee82480144aa4c4f7a"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TaiWanPass:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    :cond_1
    return-void
.end method

.method public synthetic e(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "e54595c1da142dee82480144aa4c4f7a"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TW:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 6

    const-string v0, "e54595c1da142dee82480144aa4c4f7a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-eq v1, p1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic f(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "e54595c1da142dee82480144aa4c4f7a"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->HKAirportExpress:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    :cond_1
    return-void
.end method

.method public synthetic g(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "e54595c1da142dee82480144aa4c4f7a"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->UK:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    :cond_1
    return-void
.end method

.method public synthetic h(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "e54595c1da142dee82480144aa4c4f7a"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->DE:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    :cond_1
    return-void
.end method

.method public synthetic i(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "e54595c1da142dee82480144aa4c4f7a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->IT:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    :cond_1
    return-void
.end method

.method public synthetic j(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "e54595c1da142dee82480144aa4c4f7a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->ES:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    :cond_1
    return-void
.end method

.method public synthetic k(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "e54595c1da142dee82480144aa4c4f7a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->FR:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "e54595c1da142dee82480144aa4c4f7a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/h;->act_debug_go_complete:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->ma(Z)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a:Lcom/ctrip/ibu/train/widget/TrainToolbar;

    if-eqz p1, :cond_1

    .line 5
    sget v0, Le/h/e/B/i;->ibu_train_back_android:I

    sget v1, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/train/widget/TrainToolbar;->c(II)Lcom/ctrip/ibu/train/widget/TrainToolbar;

    .line 6
    :cond_1
    sget p1, Le/h/e/B/f;->et_orderId:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 7
    sget v0, Le/h/e/B/f;->checkbox_cn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    .line 8
    sget v1, Le/h/e/B/f;->checkbox_kr:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    .line 9
    sget v2, Le/h/e/B/f;->checkbox_twpass:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    .line 10
    sget v3, Le/h/e/B/f;->checkbox_tw:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    .line 11
    sget v5, Le/h/e/B/f;->checkbox_hk:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    .line 12
    sget v6, Le/h/e/B/f;->checkbox_uk:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    .line 13
    sget v7, Le/h/e/B/f;->checkbox_de:I

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    .line 14
    sget v8, Le/h/e/B/f;->checkbox_it:I

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    .line 15
    sget v9, Le/h/e/B/f;->checkbox_es:I

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    .line 16
    sget v10, Le/h/e/B/f;->checkbox_fr:I

    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    .line 17
    sget v11, Le/h/e/B/f;->checkbox_bus:I

    invoke-virtual {p0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    .line 18
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e:Ljava/util/HashMap;

    sget-object v13, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v12, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e:Ljava/util/HashMap;

    sget-object v13, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->SouthKorea:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v12, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e:Ljava/util/HashMap;

    sget-object v13, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TaiWanPass:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v12, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e:Ljava/util/HashMap;

    sget-object v13, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TW:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v12, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e:Ljava/util/HashMap;

    sget-object v13, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->HKAirportExpress:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v12, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e:Ljava/util/HashMap;

    sget-object v13, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->UK:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v12, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e:Ljava/util/HashMap;

    sget-object v13, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->DE:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v12, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e:Ljava/util/HashMap;

    sget-object v13, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->IT:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v12, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e:Ljava/util/HashMap;

    sget-object v13, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->ES:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v12, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e:Ljava/util/HashMap;

    sget-object v13, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->FR:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v12, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->e:Ljava/util/HashMap;

    sget-object v13, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->BUS:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v12, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v12, p0, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget v4, Le/h/e/B/f;->btn_go:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 41
    new-instance v12, Le/h/e/B/c/a/d;

    invoke-direct {v12, p0, v0}, Le/h/e/B/c/a/d;-><init>(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    new-instance v0, Le/h/e/B/c/a/a;

    invoke-direct {v0, p0, v1}, Le/h/e/B/c/a/a;-><init>(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    new-instance v0, Le/h/e/B/c/a/k;

    invoke-direct {v0, p0, v2}, Le/h/e/B/c/a/k;-><init>(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    new-instance v0, Le/h/e/B/c/a/h;

    invoke-direct {v0, p0, v3}, Le/h/e/B/c/a/h;-><init>(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    new-instance v0, Le/h/e/B/c/a/j;

    invoke-direct {v0, p0, v5}, Le/h/e/B/c/a/j;-><init>(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    invoke-virtual {v5, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    new-instance v0, Le/h/e/B/c/a/c;

    invoke-direct {v0, p0, v6}, Le/h/e/B/c/a/c;-><init>(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    new-instance v0, Le/h/e/B/c/a/f;

    invoke-direct {v0, p0, v7}, Le/h/e/B/c/a/f;-><init>(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    invoke-virtual {v7, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    new-instance v0, Le/h/e/B/c/a/g;

    invoke-direct {v0, p0, v8}, Le/h/e/B/c/a/g;-><init>(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    invoke-virtual {v8, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    new-instance v0, Le/h/e/B/c/a/i;

    invoke-direct {v0, p0, v9}, Le/h/e/B/c/a/i;-><init>(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    invoke-virtual {v9, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    new-instance v0, Le/h/e/B/c/a/b;

    invoke-direct {v0, p0, v10}, Le/h/e/B/c/a/b;-><init>(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    new-instance v0, Le/h/e/B/c/a/e;

    invoke-direct {v0, p0, v11}, Le/h/e/B/c/a/e;-><init>(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V

    invoke-virtual {v11, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    new-instance v0, Le/h/e/B/c/a/q;

    invoke-direct {v0, p0, p1}, Le/h/e/B/c/a/q;-><init>(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
