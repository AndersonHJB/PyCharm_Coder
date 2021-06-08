.class public final Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;)Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;
    .locals 4

    const-string v0, "9f5abfab7d297a3af74fe3333a9fe1e3"

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

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;

    invoke-direct {v0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->a(Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;)V

    return-object v0
.end method
