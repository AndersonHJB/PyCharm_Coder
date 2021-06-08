.class public Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelCommentsBookingReviewActivity;
.super Lcom/ctrip/ibu/hotel/module/HotelH5Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/module/HotelH5Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "d10c3089f107bf7745b39b4c07540d67"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lctrip/android/view/h5/view/H5Container;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Le/h/e/l/g/c/b/g;

    invoke-direct {v0, p0}, Le/h/e/l/g/c/b/g;-><init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelCommentsBookingReviewActivity;)V

    invoke-virtual {p1, v0}, Lctrip/android/view/h5/view/H5Fragment;->a(Lctrip/android/view/h5/view/H5Fragment$c;)V

    :cond_1
    return-void
.end method
