.class public Lcom/ctrip/ibu/network/test/NetworkSampleActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/t/n;

.field public b:Landroid/widget/CheckBox;

.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ScrollView;

.field public k:Ljava/lang/String;

.field public l:Landroid/widget/RadioButton;

.field public m:Landroid/widget/RadioButton;

.field public n:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public o:Lh/a/b/b;

.field public p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->a:Le/h/e/t/n;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->p:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;Lcom/ctrip/ibu/network/request/IbuRequest;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->n:Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;Lh/a/b/b;)Lh/a/b/b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->o:Lh/a/b/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "f2be6ccf8f5838a300db36a507783c22"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    const-class v0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {p0, v0}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->n:Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Le/h/e/t/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->a:Le/h/e/t/n;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Lh/a/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->o:Lh/a/b/b;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->j:Landroid/widget/ScrollView;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "f2be6ccf8f5838a300db36a507783c22"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v4

    goto :goto_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    .line 10
    :try_start_1
    iget-object v3, v0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v9, v3

    goto :goto_1

    :catch_1
    move-wide v9, v1

    .line 11
    :goto_1
    :try_start_2
    iget-object v3, v0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-wide v15, v1

    const/4 v1, 0x0

    if-ltz v8, :cond_1

    .line 12
    new-instance v2, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const-wide/16 v6, 0x1388

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    goto :goto_2

    :cond_1
    move-object v2, v1

    .line 13
    :goto_2
    iget-object v3, v0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    new-instance v1, Lcom/ctrip/ibu/network/test/TestAppWidgetQueryRequestPayload;

    invoke-direct {v1}, Lcom/ctrip/ibu/network/test/TestAppWidgetQueryRequestPayload;-><init>()V

    .line 15
    iget-object v3, v1, Lcom/ctrip/ibu/network/test/TestAppWidgetQueryRequestPayload;->moduleNames:Ljava/util/List;

    const-string v4, "APP_INDEX_TOP_DEAL"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v1, Lcom/ctrip/ibu/network/test/TestAppWidgetQueryRequestPayload;->moduleNames:Ljava/util/List;

    const-string v4, "APP_INDEX_DEST"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    const-class v3, Lcom/ctrip/ibu/network/test/TestAppWidgetQueryResponsePayload;

    const-string v4, "13175"

    const-string v5, "appWidgetQuery"

    goto :goto_3

    .line 18
    :cond_2
    iget-object v3, v0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->m:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "com.ctrip.ibu.framework.common.communiaction.helper.IbuHeadHelper"

    const-string v4, "createIbuProtobufHeadBuilder"

    .line 19
    invoke-static {v3, v4, v1, v1}, Le/h/e/F/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;

    .line 20
    invoke-static {}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestRequestOuterClass$ProtobufTestRequest;->newBuilder()Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestRequestOuterClass$ProtobufTestRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestRequestOuterClass$ProtobufTestRequest$Builder;->setIBURequestHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead$Builder;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestRequestOuterClass$ProtobufTestRequest$Builder;

    move-result-object v1

    const-string v3, "2"

    .line 21
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestRequestOuterClass$ProtobufTestRequest$Builder;->setType(Ljava/lang/String;)Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestRequestOuterClass$ProtobufTestRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 22
    const-class v3, Lcom/ctrip/ibu/itinerary/query/contract/ProtobufTestResponseOuterClass$ProtobufTestResponse;

    const-string v4, "15883"

    const-string v5, "protobuftest"

    goto :goto_3

    :cond_3
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    .line 23
    :goto_3
    new-instance v6, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v6}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    invoke-virtual {v6, v4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v4

    iget-object v5, v0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->f:Landroid/widget/CheckBox;

    .line 24
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "tcp"

    goto :goto_4

    :cond_4
    const-string v5, "http"

    :goto_4
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->b(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v4

    new-instance v5, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    iget-object v6, v0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->b:Landroid/widget/CheckBox;

    .line 25
    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    iget-object v6, v0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v13

    iget-object v6, v0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->e:Landroid/widget/EditText;

    .line 26
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>(ZZLjava/lang/String;J)V

    .line 27
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "f2be6ccf8f5838a300db36a507783c22"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ibu.network2.sample"

    .line 6
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->p:Landroid/os/Handler;

    new-instance v1, Le/h/e/t/n/A;

    invoke-direct {v1, p0, p1}, Le/h/e/t/n/A;-><init>(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "f2be6ccf8f5838a300db36a507783c22"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/t/r;->network_sample_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/t/q;->log:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->i:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->i:Landroid/widget/TextView;

    new-instance v0, Le/h/e/t/n/q;

    invoke-direct {v0, p0}, Le/h/e/t/n/q;-><init>(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 5
    sget p1, Le/h/e/t/q;->log_sc:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->j:Landroid/widget/ScrollView;

    .line 6
    sget p1, Le/h/e/t/q;->canread:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->b:Landroid/widget/CheckBox;

    .line 7
    sget p1, Le/h/e/t/q;->canwrite:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->c:Landroid/widget/CheckBox;

    .line 8
    sget p1, Le/h/e/t/q;->cacheValidTime:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->d:Landroid/widget/EditText;

    .line 9
    sget p1, Le/h/e/t/q;->cacheKey:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->e:Landroid/widget/EditText;

    .line 10
    sget p1, Le/h/e/t/q;->preferSotp:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->f:Landroid/widget/CheckBox;

    .line 11
    sget p1, Le/h/e/t/q;->maxRetryCount:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->g:Landroid/widget/EditText;

    .line 12
    sget p1, Le/h/e/t/q;->increaseTimeOutMillis:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->h:Landroid/widget/EditText;

    .line 13
    sget p1, Le/h/e/t/q;->converterFactory_json:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->l:Landroid/widget/RadioButton;

    .line 14
    sget p1, Le/h/e/t/q;->converterFactory_pb:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->m:Landroid/widget/RadioButton;

    .line 15
    sget p1, Le/h/e/t/q;->request:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 16
    sget v0, Le/h/e/t/q;->preload:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 17
    sget v1, Le/h/e/t/q;->preloadrequest:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 18
    sget v2, Le/h/e/t/q;->clearLog:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 19
    new-instance v3, Le/h/e/t/n/r;

    invoke-direct {v3, p0}, Le/h/e/t/n/r;-><init>(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v2, Le/h/e/t/q;->nextpage:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Le/h/e/t/n/s;

    invoke-direct {v3, p0}, Le/h/e/t/n/s;-><init>(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v2, Le/h/e/t/n/t;

    invoke-direct {v2, p0}, Le/h/e/t/n/t;-><init>(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v0, Le/h/e/t/n/v;

    invoke-direct {v0, p0}, Le/h/e/t/n/v;-><init>(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v0, Le/h/e/t/n/x;

    invoke-direct {v0, p0}, Le/h/e/t/n/x;-><init>(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p1, Le/h/e/t/q;->cancelRequest:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/t/n/y;

    invoke-direct {v0, p0}, Le/h/e/t/n/y;-><init>(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "f2be6ccf8f5838a300db36a507783c22"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "f2be6ccf8f5838a300db36a507783c22"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
