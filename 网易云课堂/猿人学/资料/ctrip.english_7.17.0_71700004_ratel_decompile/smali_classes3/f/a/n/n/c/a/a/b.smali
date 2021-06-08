.class public Lf/a/n/n/c/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->initProblemButton(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/c/a/a/b;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const-string v0, "101ad8e095af3bc5e93325f2bcba1cf1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/c/a/a/b;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->onSolvedButtonChanged()V

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lf/a/n/n/c/a/a/b;->a:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;

    invoke-virtual {p2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingTest;->getDialogParams()Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getSubmitRateModel()Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    sget v0, Le/h/k/f;->rb_solution_yes:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->solved:Ljava/lang/Boolean;

    .line 5
    iput v1, p2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->solvedCode:I

    goto :goto_0

    .line 6
    :cond_1
    iput v4, p2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->solvedCode:I

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->solved:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    return-void
.end method
