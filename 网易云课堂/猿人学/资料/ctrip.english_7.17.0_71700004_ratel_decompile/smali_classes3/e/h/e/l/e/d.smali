.class public final Le/h/e/l/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/e/d;

    invoke-direct {v0}, Le/h/e/l/e/d;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V
    .locals 5

    const-string v0, "f25e7ddbdcedac51aa057987d29cd2cb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;->isSlidingAlpha()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/ctrip/ibu/hotel/crn/activity/HotelAlphaCRNBaseActivity;->m:Lcom/ctrip/ibu/hotel/crn/activity/HotelAlphaCRNBaseActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/ctrip/ibu/hotel/crn/activity/HotelAlphaCRNBaseActivity$a;->a(Landroid/content/Context;Lctrip/android/reactnative/CRNURL;)V

    goto :goto_0

    .line 3
    :cond_2
    const-class v0, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNBaseActivity;

    const-string v1, "ComponentName"

    invoke-static {p0, v0, v1, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_3

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lctrip/android/reactnative/CRNURL;->isSlidingFromBottom()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p0, Landroid/app/Activity;

    .line 9
    sget p1, Lf/a/y/y;->common_push_up_in:I

    .line 10
    sget v0, Lf/a/y/y;->common_anim_splash_out:I

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;->isSlidingAlpha()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p0, Landroid/app/Activity;

    .line 13
    sget p1, Le/h/e/l/p;->hotel_activity_crn_enter_alpha:I

    .line 14
    sget v0, Le/h/e/l/p;->hotel_activity_crn_stay_alpha:I

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1}, Lctrip/android/reactnative/CRNURL;->disableAnimation()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    const-string p0, "context"

    .line 17
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method
