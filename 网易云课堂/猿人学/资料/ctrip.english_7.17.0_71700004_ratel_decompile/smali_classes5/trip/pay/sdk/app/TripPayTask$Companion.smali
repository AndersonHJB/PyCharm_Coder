.class public final Ltrip/pay/sdk/app/TripPayTask$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrip/pay/sdk/app/TripPayTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleThreeDS(Landroid/app/Activity;Ljava/lang/String;Ltrip/pay/sdk/app/ITripPayCallback;)V
    .locals 12

    const-string v0, "d50bf70813a31f0749d7c491a0d525c7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lr/a/a/d/c;->b:Lr/a/a/d/b;

    invoke-virtual {v0}, Lr/a/a/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "o_trippay_entry_activity_illegal"

    const-string p2, "activity null"

    .line 2
    invoke-static {p1, p2}, Lr/a/a/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    new-instance v0, Lr/a/a/b/c;

    invoke-direct {v0, p1, p3}, Lr/a/a/b/c;-><init>(Landroid/app/Activity;Ltrip/pay/sdk/app/ITripPayCallback;)V

    const-string p3, "95d99f5fbbcda6168832dbbb8e8caa7f"

    .line 4
    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-interface {v2, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto/16 :goto_3

    .line 5
    :cond_3
    :try_start_0
    invoke-virtual {v0, p2}, Lr/a/a/b/c;->a(Ljava/lang/String;)Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    move-result-object p2

    iput-object p2, v0, Lr/a/a/b/c;->b:Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    .line 6
    iget-object p2, v0, Lr/a/a/b/c;->a:Ltrip/pay/sdk/model/TripPayLogModel;

    iget-object v2, v0, Lr/a/a/b/c;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v2, v5

    :goto_0
    invoke-virtual {p2, v2}, Ltrip/pay/sdk/model/TripPayLogModel;->setPackageName(Ljava/lang/String;)V

    .line 7
    iget-object p2, v0, Lr/a/a/b/c;->a:Ltrip/pay/sdk/model/TripPayLogModel;

    iget-object v2, v0, Lr/a/a/b/c;->b:Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    invoke-virtual {p2, v2}, Ltrip/pay/sdk/model/TripPayLogModel;->setMerchantId(Ljava/lang/String;)V

    .line 8
    iget-object p2, v0, Lr/a/a/b/c;->a:Ltrip/pay/sdk/model/TripPayLogModel;

    iget-object v2, v0, Lr/a/a/b/c;->b:Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->getMerchantOrderId()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {p2, v5}, Ltrip/pay/sdk/model/TripPayLogModel;->setMerchantOrderId(Ljava/lang/String;)V

    .line 9
    iget-object p2, v0, Lr/a/a/b/c;->b:Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    invoke-virtual {v0, p2}, Lr/a/a/b/c;->a(Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;)Ltrip/pay/sdk/model/TripPayResult;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    new-instance p2, Ltrip/pay/sdk/model/TripPayResult;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "ParamsError"

    const-string v7, "parse params error"

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Ltrip/pay/sdk/model/TripPayResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    :goto_2
    if-eqz p2, :cond_7

    .line 11
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    iget-object v5, v0, Lr/a/a/b/c;->a:Ltrip/pay/sdk/model/TripPayLogModel;

    new-array v6, v1, [Landroid/util/Pair;

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "desc"

    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const-string v8, "Pair.create(\"desc\", gson.toJson(payResult))"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v6, v4

    const-string v7, "o_trippay_entry_param_illegal"

    .line 13
    invoke-static {v7, v5, v6}, Lr/a/a/d/e;->a(Ljava/lang/String;Ltrip/pay/sdk/model/TripPayLogModel;[Landroid/util/Pair;)V

    .line 14
    iget-object v5, v0, Lr/a/a/b/c;->d:Ltrip/pay/sdk/app/ITripPayCallback;

    if-eqz v5, :cond_7

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "gson.toJson(payResult)"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ltrip/pay/sdk/app/ITripPayCallback;->onResult(Ljava/lang/String;)V

    :cond_7
    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_d

    .line 15
    invoke-static {p3, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p3, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v4

    invoke-interface {p2, v3, p3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 16
    :cond_9
    sget-object p2, Lr/a/a/b/a;->b:Lr/a/a/b/a;

    const-string p3, "treedsCallback"

    iget-object v2, v0, Lr/a/a/b/c;->d:Ltrip/pay/sdk/app/ITripPayCallback;

    const-string v5, "ce4ee2252fd59dc2eb2d035f2dd7a83f"

    .line 17
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v4

    aput-object v2, v3, v1

    invoke-interface {v5, v1, v3, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 18
    :cond_a
    sget-object p2, Lr/a/a/b/a;->a:Ljava/util/Map;

    if-nez p2, :cond_b

    .line 19
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object p2, Lr/a/a/b/a;->a:Ljava/util/Map;

    .line 20
    :cond_b
    sget-object p2, Lr/a/a/b/a;->a:Ljava/util/Map;

    if-eqz p2, :cond_c

    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltrip/pay/sdk/app/ITripPayCallback;

    .line 21
    :cond_c
    :goto_4
    new-instance p2, Landroid/content/Intent;

    const-class p3, Ltrip/pay/sdk/TripPayActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-class p3, Ltrip/pay/sdk/threeds/TripPayThreeDSFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Fragment_Class_Name"

    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "without_animation"

    .line 23
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 25
    iget-object v0, v0, Lr/a/a/b/c;->b:Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    const-string v1, "threeds_model"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "View_Data"

    .line 26
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_d
    :goto_5
    return-void
.end method
