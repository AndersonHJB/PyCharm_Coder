.class public Lf/a/m/a/c;
.super Lf/a/u/e/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Callback;

.field public final synthetic c:Lctrip/android/ibu/crn/CRNPayPlugin;


# direct methods
.method public constructor <init>(Lctrip/android/ibu/crn/CRNPayPlugin;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/m/a/c;->c:Lctrip/android/ibu/crn/CRNPayPlugin;

    iput-object p2, p0, Lf/a/m/a/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/m/a/c;->b:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Lf/a/u/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/pay/business/Result;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/business/Result<",
            "Lctrip/android/pay/business/PayResultModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p1

    const-string v1, "09753dd874bee986952ab12097138709"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v9, v2, v3

    invoke-interface {v1, v10, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v11, 0x0

    if-eqz v9, :cond_b

    .line 1
    iget-object v1, v9, Lctrip/android/pay/business/Result;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    check-cast v1, Lctrip/android/pay/business/PayResultModel;

    invoke-virtual {v1}, Lctrip/android/pay/business/PayResultModel;->getBizType()I

    move-result v12

    const/4 v13, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v14, 0x3

    if-eq v12, v10, :cond_7

    if-eq v12, v2, :cond_5

    if-eq v12, v14, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget v2, v9, Lctrip/android/pay/business/Result;->resultCode:I

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-ne v2, v10, :cond_8

    .line 4
    iget-object v2, v9, Lctrip/android/pay/business/Result;->data:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lctrip/android/pay/business/PayResultModel;

    iget v4, v4, Lctrip/android/pay/business/PayResultModel;->opCode:I

    const/16 v5, 0x64

    if-lt v4, v5, :cond_4

    const-string v2, "pay failed"

    move-object v7, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_2

    .line 5
    :cond_4
    check-cast v2, Lctrip/android/pay/business/PayResultModel;

    iget v2, v2, Lctrip/android/pay/business/PayResultModel;->opCode:I

    if-ne v2, v13, :cond_8

    goto :goto_0

    .line 6
    :cond_5
    iget v2, v9, Lctrip/android/pay/business/Result;->resultCode:I

    if-nez v2, :cond_6

    :goto_0
    move-object v7, v11

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    if-ne v2, v14, :cond_8

    const-string/jumbo v2, "third pay error"

    move-object v7, v2

    const/4 v3, 0x3

    const/4 v4, 0x3

    goto :goto_2

    .line 7
    :cond_7
    iget v4, v9, Lctrip/android/pay/business/Result;->resultCode:I

    if-ne v4, v2, :cond_8

    const-string v4, "pay cancel"

    move-object v7, v4

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    :goto_1
    move-object v7, v11

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eq v3, v1, :cond_9

    .line 8
    iget-object v1, v0, Lf/a/m/a/c;->c:Lctrip/android/ibu/crn/CRNPayPlugin;

    iget-object v5, v0, Lf/a/m/a/c;->a:Ljava/lang/String;

    iget-object v6, v0, Lf/a/m/a/c;->b:Lcom/facebook/react/bridge/Callback;

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Lctrip/android/ibu/crn/CRNPayPlugin;->access$100(Lctrip/android/ibu/crn/CRNPayPlugin;Lctrip/android/pay/business/Result;IILjava/lang/String;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_9
    if-ne v12, v14, :cond_b

    .line 9
    iget v1, v9, Lctrip/android/pay/business/Result;->resultCode:I

    if-ne v1, v10, :cond_b

    .line 10
    iget-object v1, v9, Lctrip/android/pay/business/Result;->data:Ljava/lang/Object;

    check-cast v1, Lctrip/android/pay/business/PayResultModel;

    iget v1, v1, Lctrip/android/pay/business/PayResultModel;->opCode:I

    if-ne v1, v13, :cond_a

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 12
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_b
    :goto_4
    return-object v11
.end method
