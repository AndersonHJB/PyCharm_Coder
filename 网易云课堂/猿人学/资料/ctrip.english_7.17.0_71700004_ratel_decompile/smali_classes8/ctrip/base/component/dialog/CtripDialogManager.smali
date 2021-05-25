.class public Lctrip/base/component/dialog/CtripDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIALOG_REQUEST_CODE:I = 0x2001


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showDialogFragment(Lb/n/a/n;Lctrip/base/component/dialog/CtripDialogExchangeModel;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;
    .locals 5

    const-string v0, "f19311fa254d108c2f8bc3a5f1b2ae68"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 37
    invoke-static {p0, p1, v3, p2, p3}, Lctrip/base/component/dialog/CtripDialogManager;->showDialogFragment(Lb/n/a/n;Lctrip/base/component/dialog/CtripDialogExchangeModel;Lctrip/base/component/dialog/CtripDialogCallBackContainer;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "FragmentManager can not be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showDialogFragment(Lb/n/a/n;Lctrip/base/component/dialog/CtripDialogExchangeModel;Lctrip/base/component/dialog/CtripDialogCallBackContainer;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;
    .locals 7

    const-string v0, "f19311fa254d108c2f8bc3a5f1b2ae68"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;

    return-object p0

    .line 1
    :cond_0
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-interface {v0, v4, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_6

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p1, Lctrip/base/component/dialog/CtripDialogExchangeModel;->ctripDialogExchangeModelBuilder:Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    const-string v2, "CtripHDBaseDialogFragment"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getDialogType()Lctrip/base/component/dialog/CtripDialogType;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getDialogContext()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 6
    sget-object v2, Lctrip/base/component/dialog/CtripDialogType;->SINGLE:Lctrip/base/component/dialog/CtripDialogType;

    if-ne v1, v2, :cond_2

    .line 7
    invoke-static {v0}, Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;->getInstance(Landroid/os/Bundle;)Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lctrip/base/component/dialog/CtripDialogType;->EXCUTE:Lctrip/base/component/dialog/CtripDialogType;

    if-ne v1, v2, :cond_3

    .line 9
    invoke-static {v0}, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->getInstance(Landroid/os/Bundle;)Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Lctrip/base/component/dialog/CtripDialogType;->CUSTOMER:Lctrip/base/component/dialog/CtripDialogType;

    if-ne v1, v2, :cond_4

    .line 11
    invoke-static {v0}, Lctrip/base/component/dialog/CtripCustomerDialogFragmentV2;->getInstance(Landroid/os/Bundle;)Lctrip/base/component/dialog/CtripCustomerDialogFragmentV2;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_4
    sget-object v2, Lctrip/base/component/dialog/CtripDialogType;->PROGRESS:Lctrip/base/component/dialog/CtripDialogType;

    if-ne v1, v2, :cond_5

    .line 13
    invoke-static {v0}, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->getInstance(Landroid/os/Bundle;)Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;

    move-result-object v3

    goto :goto_0

    .line 14
    :cond_5
    sget-object v2, Lctrip/base/component/dialog/CtripDialogType;->CLICKABLE_PROGRESS:Lctrip/base/component/dialog/CtripDialogType;

    if-ne v1, v2, :cond_6

    const-string v1, "BlockClick"

    .line 15
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-static {v0}, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->getInstance(Landroid/os/Bundle;)Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;

    move-result-object v3

    :cond_6
    :goto_0
    if-eqz v3, :cond_7

    .line 17
    iget-object v0, p1, Lctrip/base/component/dialog/CtripDialogExchangeModel;->compatibilityListener:Landroid/view/View$OnClickListener;

    iput-object v0, v3, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->compatibilityListener:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getCompatibilityNegativeListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, v3, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->compatibilityNegativeListener:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getCompatibilityPositiveListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, v3, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->compatibilityPositiveListener:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_7

    .line 20
    iget-object v0, p2, Lctrip/base/component/dialog/CtripDialogCallBackContainer;->singleClickCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    iput-object v0, v3, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->singleClickCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    .line 21
    iget-object v0, p2, Lctrip/base/component/dialog/CtripDialogCallBackContainer;->positiveClickCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    iput-object v0, v3, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->positiveClickCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    .line 22
    iget-object v0, p2, Lctrip/base/component/dialog/CtripDialogCallBackContainer;->negativeClickCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    iput-object v0, v3, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->negativeClickCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    .line 23
    iget-object v0, p2, Lctrip/base/component/dialog/CtripDialogCallBackContainer;->dismissCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    iput-object v0, v3, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->dismissCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    .line 24
    iget-object v0, p2, Lctrip/base/component/dialog/CtripDialogCallBackContainer;->onStopCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    iput-object v0, v3, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->onStopCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    .line 25
    iget-object v0, p2, Lctrip/base/component/dialog/CtripDialogCallBackContainer;->onCancelCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    iput-object v0, v3, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->onCancelCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    .line 26
    iget-object v0, p2, Lctrip/base/component/dialog/CtripDialogCallBackContainer;->containerSingleCallBack:Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;

    iput-object v0, v3, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->containerSingleCallBack:Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;

    .line 27
    instance-of v0, v3, Lctrip/base/component/dialog/CtripCustomerDialogFragmentV2;

    if-eqz v0, :cond_7

    .line 28
    move-object v0, v3

    check-cast v0, Lctrip/base/component/dialog/CtripCustomerDialogFragmentV2;

    iget-object p2, p2, Lctrip/base/component/dialog/CtripDialogCallBackContainer;->customView:Landroid/view/View;

    iput-object p2, v0, Lctrip/base/component/dialog/CtripCustomerDialogFragmentV2;->customView:Landroid/view/View;

    :cond_7
    if-eqz v3, :cond_a

    if-eqz p3, :cond_8

    const/16 p2, 0x2001

    .line 29
    :try_start_0
    invoke-virtual {v3, p3, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 30
    :cond_8
    instance-of p2, p4, Lctrip/android/basebusiness/activity/CtripBaseActivity;

    if-eqz p2, :cond_9

    .line 31
    check-cast p4, Lctrip/android/basebusiness/activity/CtripBaseActivity;

    invoke-virtual {p4}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->getDialogFragmentTags()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_9
    invoke-virtual {p0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0, v6, v3, p1, v5}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 35
    invoke-virtual {p0}, Lb/n/a/J;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_a
    :goto_1
    return-object v3
.end method
