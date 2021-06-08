.class public final Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;->e:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;->e:Ljava/util/LinkedHashMap;

    const-string v1, "14427"

    const-string v2, "\u65b0\u9884\u5b9a\u6d41\u7a0b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;->e:Ljava/util/LinkedHashMap;

    const-string v1, "14178"

    const-string v2, "\u540e\u670d\u52a1\u6d41\u7a0b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;->e:Ljava/util/LinkedHashMap;

    const-string v1, ""

    const-string v2, "10160"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;->e:Ljava/util/LinkedHashMap;

    const-string v2, "16604"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;->e:Ljava/util/LinkedHashMap;

    const-string v2, "16502"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;->Lf()V

    return-void
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "f853e3e66885e91575af53afa2c14e86"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->activity_flight_debug_net_config:I

    return v0
.end method

.method public final Lf()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "f853e3e66885e91575af53afa2c14e86"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v5, v0, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;->d:Landroid/widget/LinearLayout;

    const-string v6, "llContainer"

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v5, :cond_11

    .line 3
    iget-object v10, v0, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_10

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_f

    check-cast v10, Le/h/e/h/k/k/Q;

    .line 4
    invoke-virtual {v10}, Le/h/e/h/k/k/Q;->getMRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v11

    invoke-virtual {v10}, Le/h/e/h/k/k/Q;->getMSwitch()Lcom/ctrip/ibu/flight/widget/baseview/FlightSwitch;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    iget-object v13, v0, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    const-string v14, "mConfigMap.keys"

    invoke-static {v13, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v14, v13, Ljava/util/List;

    if-eqz v14, :cond_1

    .line 6
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    .line 7
    :cond_1
    new-instance v15, Lkotlin/collections/CollectionsKt___CollectionsKt$elementAt$1;

    invoke-direct {v15, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt$elementAt$1;-><init>(I)V

    if-eqz v14, :cond_3

    .line 8
    check-cast v13, Ljava/util/List;

    if-ltz v8, :cond_2

    invoke-static {v13}, Li/a/j;->c(Ljava/util/List;)I

    move-result v14

    if-gt v8, v14, :cond_2

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v15, v13}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_3
    if-gez v8, :cond_4

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v15, v13}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    .line 11
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 12
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    if-ne v8, v14, :cond_5

    move-object/from16 v13, v16

    goto :goto_2

    :cond_5
    move/from16 v14, v17

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v15, v13}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_2
    const-string v14, "mConfigMap.keys.elementAt(i)"

    .line 14
    invoke-static {v13, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x6

    .line 15
    invoke-static {v1, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-static {v1, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v10, v7, v4

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v7, v9

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v10, v7, v9

    const/4 v9, 0x3

    aput-object v13, v7, v9

    invoke-interface {v15, v14, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper$NetConfig;

    goto :goto_5

    :cond_7
    const-string v7, ""

    if-eqz v12, :cond_e

    .line 16
    sget v12, Le/h/e/h/f;->radio_button_mars:I

    if-ne v11, v12, :cond_8

    const-string v10, "mock"

    goto :goto_4

    .line 17
    :cond_8
    sget v12, Le/h/e/h/f;->radio_button_prd:I

    if-ne v11, v12, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    sget v12, Le/h/e/h/f;->radio_button_baolei:I

    if-ne v11, v12, :cond_a

    const-string v7, "BAOLEI"

    :goto_3
    const-string v10, "prd"

    goto :goto_4

    .line 19
    :cond_a
    sget v12, Le/h/e/h/f;->radio_button_uat:I

    if-ne v11, v12, :cond_b

    const-string v10, "uat"

    goto :goto_4

    .line 20
    :cond_b
    sget v12, Le/h/e/h/f;->radio_button_fat:I

    if-ne v11, v12, :cond_c

    .line 21
    invoke-virtual {v10}, Le/h/e/h/k/k/Q;->getEtFAT()Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "fat"

    goto :goto_4

    .line 22
    :cond_c
    sget v12, Le/h/e/h/f;->radio_button_ip:I

    if-ne v11, v12, :cond_d

    .line 23
    invoke-virtual {v10}, Le/h/e/h/k/k/Q;->getEtIP()Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "IP"

    goto :goto_4

    :cond_d
    move-object v10, v7

    .line 24
    :goto_4
    sget-object v11, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;->a:Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;

    invoke-virtual {v11, v13, v10, v7, v9}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    new-instance v11, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper$NetConfig;

    invoke-direct {v11}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper$NetConfig;-><init>()V

    .line 26
    invoke-virtual {v11, v9}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper$NetConfig;->setOpen(Z)V

    .line 27
    invoke-virtual {v11, v10}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper$NetConfig;->setMainEnv(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v11, v7}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper$NetConfig;->setSubEnv(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_5

    .line 29
    :cond_e
    sget-object v9, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;->a:Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;

    invoke-virtual {v9, v13, v7, v7, v4}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    .line 30
    :goto_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 31
    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.view.FlightDebugNetworkItem"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 32
    :cond_11
    sget-object v1, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;->a:Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;

    const-string v2, "cf4fa23ee9a15b5b52a17edd4f14c042"

    const/4 v5, 0x5

    .line 33
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v4

    invoke-interface {v2, v5, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 34
    :cond_12
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "flight_module"

    invoke-static {v1, v2}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v1

    const-string v2, "flight_net_config"

    invoke-virtual {v1, v2, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 36
    :cond_13
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x2

    const-string v1, "f853e3e66885e91575af53afa2c14e86"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 3
    sget p1, Le/h/e/h/f;->ll_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ll_container)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;->d:Landroid/widget/LinearLayout;

    const/4 p1, 0x3

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    const-string v0, "\u673a\u7968\u7f51\u7edc\u914d\u7f6e"

    .line 6
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    sget v2, Le/h/e/h/h;->key_flight_save:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v2, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v2, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    new-instance v2, Leb;

    const/16 v4, 0x20

    invoke-direct {v2, v4, p0}, Leb;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    :goto_0
    const/4 p1, 0x5

    .line 13
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 14
    :cond_2
    sget-object p1, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;->a:Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;

    const-string v0, "cf4fa23ee9a15b5b52a17edd4f14c042"

    const/4 v1, 0x4

    .line 15
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_1

    .line 16
    :cond_3
    :try_start_0
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v0, "flight_module"

    invoke-static {p1, v0}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object p1

    const-string v0, "flight_net_config"

    new-instance v2, Le/h/e/h/e/g/b/a;

    invoke-direct {v2}, Le/h/e/h/e/g/b/a;-><init>()V

    .line 17
    iget-object v2, v2, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 18
    invoke-virtual {p1, v0, v2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "SesistentFactory.obtain(\u2026st<NetConfig>>() {}.type)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;->e:Ljava/util/LinkedHashMap;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 22
    invoke-static {p1, v2}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper$NetConfig;

    .line 23
    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;->d:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    new-instance v8, Le/h/e/h/k/k/Q;

    const/4 v9, 0x6

    invoke-direct {v8, p0, v7, v3, v9}, Le/h/e/h/k/k/Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper$NetConfig;->getMainEnv()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v7

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper$NetConfig;->getSubEnv()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v7

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper$NetConfig;->isOpen()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x28

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkActivity;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v10, v7, v4}, Le/h/e/h/k/k/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const-string p1, "llContainer"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a:Landroid/view/ViewGroup;

    new-instance v0, Lpb;

    invoke-direct {v0, v1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    return-void
.end method
