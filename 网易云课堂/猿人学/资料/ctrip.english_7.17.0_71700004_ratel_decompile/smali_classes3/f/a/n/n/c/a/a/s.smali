.class public Lf/a/n/n/c/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;-><init>(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/c/a/a/s;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    const-string v0, "ff0c1d40dee438ee523f8a64130f2002"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/c/a/a/s;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;

    invoke-static {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->a(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;)Lctrip/android/imkit/widget/ChatScoreScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lf/a/n/n/c/a/a/s;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;

    invoke-static {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;->b(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;)V

    return v1
.end method
