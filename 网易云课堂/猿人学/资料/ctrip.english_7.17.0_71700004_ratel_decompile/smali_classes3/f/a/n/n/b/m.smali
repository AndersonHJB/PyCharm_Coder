.class public Lf/a/n/n/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/customai/IMKitPopWindow;->processSOAAction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/imkit/widget/customai/IMKitPopWindow;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/b/m;->b:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iput-boolean p2, p0, Lf/a/n/n/b/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqResponse;

    const-string v0, "2752e02cafc9e95151292d41fc51e6c6"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-eq p1, p3, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/n/n/b/m;->b:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iget-boolean p2, p0, Lf/a/n/n/b/m;->a:Z

    invoke-static {p1, v3, p2}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->access$100(Lctrip/android/imkit/widget/customai/IMKitPopWindow;IZ)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    .line 5
    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqResponse;->questionSection:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lf/a/n/n/b/m;->b:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iget-object p2, p2, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqResponse;->questionSection:Ljava/util/List;

    .line 7
    iget-object p3, p1, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionMenuLayout:Landroid/widget/LinearLayout;

    .line 8
    invoke-static {p1, p2, p3}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->access$400(Lctrip/android/imkit/widget/customai/IMKitPopWindow;Ljava/util/List;Landroid/widget/LinearLayout;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lf/a/n/n/b/m;->b:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    const-string p2, "o_implus_bottommenuright"

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->logSectionShow(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lf/a/n/n/b/m;->b:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iget-boolean p2, p0, Lf/a/n/n/b/m;->a:Z

    invoke-static {p1, v1, p2}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->access$100(Lctrip/android/imkit/widget/customai/IMKitPopWindow;IZ)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lf/a/n/n/b/m;->b:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iget-boolean p2, p0, Lf/a/n/n/b/m;->a:Z

    invoke-static {p1, v4, p2}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->access$100(Lctrip/android/imkit/widget/customai/IMKitPopWindow;IZ)V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lf/a/n/n/b/m;->b:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iget-boolean p2, p0, Lf/a/n/n/b/m;->a:Z

    invoke-static {p1, v4, p2}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->access$100(Lctrip/android/imkit/widget/customai/IMKitPopWindow;IZ)V

    :goto_1
    return-void
.end method
