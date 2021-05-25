.class public Lf/a/n/n/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/ai/adaptar/ActionOrderAdapter$MenuClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/customai/IMKitPopWindow;->addOrderSections(ILjava/lang/String;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

.field public final synthetic d:Lctrip/android/imkit/widget/customai/IMKitPopWindow;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/b/p;->d:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iput-object p2, p0, Lf/a/n/n/b/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/n/n/b/p;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/n/n/b/p;->c:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(ILctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;)V
    .locals 12

    const-string v0, "a9ec23bf8a72c4d20054dcf4717df12e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/b/p;->d:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 2
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v0, p0, Lf/a/n/n/b/p;->d:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 5
    iget-object v5, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    .line 6
    iget-object v7, p0, Lf/a/n/n/b/p;->a:Ljava/lang/String;

    iget-object v8, p0, Lf/a/n/n/b/p;->b:Ljava/lang/String;

    iget-object v0, p0, Lf/a/n/n/b/p;->c:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getOrderID()J

    move-result-wide v9

    iget-object v0, p0, Lf/a/n/n/b/p;->d:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 7
    iget-object v11, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->sessionId:Ljava/lang/String;

    move-object v6, p2

    .line 8
    invoke-static/range {v5 .. v11}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->processOrderItemClick(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lf/a/n/n/b/p;->d:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    new-array v2, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%d-%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;->title:Ljava/lang/String;

    const-string v1, "c_implus_bottommenuleft_detail"

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->logSectionClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
