.class public Lf/a/n/n/a/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->sendReceive(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imkit/manager/CouponAPIManager$ReceiveCouponResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/qb;->c:Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;

    iput-object p2, p0, Lf/a/n/n/a/qb;->a:Landroid/view/View;

    iput-object p3, p0, Lf/a/n/n/a/qb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imkit/manager/CouponAPIManager$ReceiveCouponResponse;

    const-string v0, "8df8e56fb61835578f78d07a694b32be"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_3

    .line 4
    iget p1, p2, Lctrip/android/imkit/manager/CouponAPIManager$ReceiveCouponResponse;->code:I

    if-eqz p1, :cond_1

    const/16 p3, 0x6f

    if-ne p1, p3, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/n/n/a/qb;->c:Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;

    iget-object p3, p0, Lf/a/n/n/a/qb;->a:Landroid/view/View;

    iget-object v0, p0, Lf/a/n/n/a/qb;->b:Ljava/lang/String;

    invoke-static {p1, p3, v0, v1}, Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserEBKCouponHolder;Landroid/view/View;Ljava/lang/String;Z)V

    .line 6
    :cond_2
    iget-object p1, p2, Lctrip/android/imkit/manager/CouponAPIManager$ReceiveCouponResponse;->message:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p2, Lctrip/android/imkit/manager/CouponAPIManager$ReceiveCouponResponse;->message:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showCommonErrorToast()V

    :cond_4
    :goto_0
    return-void
.end method
