.class public Lf/a/n/n/b/l;
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
        "Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

.field public final synthetic e:Lctrip/android/imkit/widget/customai/IMKitPopWindow;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/b/l;->e:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iput-boolean p2, p0, Lf/a/n/n/b/l;->a:Z

    iput-object p3, p0, Lf/a/n/n/b/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/n/n/b/l;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/a/n/n/b/l;->d:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;

    const-string v3, "b548ade7c048c3306b4bfa3e21e5d0d6"

    const/4 v4, 0x1

    .line 2
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    aput-object v2, v5, v4

    aput-object p3, v5, v6

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-eq v1, v3, :cond_1

    .line 4
    iget-object v1, v0, Lf/a/n/n/b/l;->e:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iget-boolean v2, v0, Lf/a/n/n/b/l;->a:Z

    invoke-static {v1, v6, v2}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->access$100(Lctrip/android/imkit/widget/customai/IMKitPopWindow;IZ)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_4

    .line 5
    iget-object v1, v2, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;->orderInfo:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v8, v0, Lf/a/n/n/b/l;->e:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    const/4 v9, 0x0

    iget-object v10, v2, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;->displayTitle:Ljava/lang/String;

    iget-object v11, v2, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;->orderInfo:Ljava/util/List;

    .line 7
    iget-object v12, v8, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionMenuLayout:Landroid/widget/LinearLayout;

    .line 8
    iget-object v13, v0, Lf/a/n/n/b/l;->b:Ljava/lang/String;

    iget-object v14, v0, Lf/a/n/n/b/l;->c:Ljava/lang/String;

    iget-object v15, v0, Lf/a/n/n/b/l;->d:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-static/range {v8 .. v15}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->access$300(Lctrip/android/imkit/widget/customai/IMKitPopWindow;ILjava/lang/String;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, v0, Lf/a/n/n/b/l;->e:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    const-string v2, "o_implus_bottommenuleft"

    invoke-virtual {v1, v2}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->logSectionShow(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lf/a/n/n/b/l;->e:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iget-boolean v2, v0, Lf/a/n/n/b/l;->a:Z

    invoke-static {v1, v4, v2}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->access$100(Lctrip/android/imkit/widget/customai/IMKitPopWindow;IZ)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, v0, Lf/a/n/n/b/l;->e:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iget-boolean v2, v0, Lf/a/n/n/b/l;->a:Z

    invoke-static {v1, v7, v2}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->access$100(Lctrip/android/imkit/widget/customai/IMKitPopWindow;IZ)V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    iget-object v1, v0, Lf/a/n/n/b/l;->e:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iget-boolean v2, v0, Lf/a/n/n/b/l;->a:Z

    invoke-static {v1, v7, v2}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->access$100(Lctrip/android/imkit/widget/customai/IMKitPopWindow;IZ)V

    :goto_1
    return-void
.end method
