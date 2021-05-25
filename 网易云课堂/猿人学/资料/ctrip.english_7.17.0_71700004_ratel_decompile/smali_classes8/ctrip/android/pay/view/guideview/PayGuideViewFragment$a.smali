.class public final Lctrip/android/pay/view/guideview/PayGuideViewFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pay/view/guideview/PayGuideViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/u/p/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/view/guideview/PayGuideViewFragment$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)Lctrip/android/pay/view/guideview/PayGuideViewFragment$a;
    .locals 5

    const-string v0, "422b10a076fa427e7206c8a32eb6e0c9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/view/guideview/PayGuideViewFragment$a;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/pay/view/guideview/PayGuideViewFragment$a;->b:Z

    return-object p0
.end method

.method public final a()Lctrip/android/pay/view/guideview/PayGuideViewFragment;
    .locals 3

    const-string v0, "422b10a076fa427e7206c8a32eb6e0c9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/view/guideview/PayGuideViewFragment;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lctrip/android/pay/view/guideview/PayGuideViewFragment;

    invoke-direct {v0}, Lctrip/android/pay/view/guideview/PayGuideViewFragment;-><init>()V

    .line 3
    iget-object v1, p0, Lctrip/android/pay/view/guideview/PayGuideViewFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lctrip/android/pay/view/guideview/PayGuideViewFragment;->b(Ljava/util/ArrayList;)V

    .line 4
    iget-boolean v1, p0, Lctrip/android/pay/view/guideview/PayGuideViewFragment$a;->b:Z

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object v0
.end method
