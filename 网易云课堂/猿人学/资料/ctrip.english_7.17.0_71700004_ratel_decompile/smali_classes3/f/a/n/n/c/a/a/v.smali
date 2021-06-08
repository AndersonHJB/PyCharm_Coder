.class public Lf/a/n/n/c/a/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/c/a/a/v;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "0ed0c6a5385aea6af2534d34a357f9aa"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/c/a/a/v;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTestC;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent;->getRatingTest()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->setSuggestionEditTextVisible(Z)V

    return-void
.end method
