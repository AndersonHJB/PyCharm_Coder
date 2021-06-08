.class public Le/h/e/s/d/b/b/b/c;
.super Le/h/e/j/d/C/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/C/d/b/a<",
        "Le/h/e/s/d/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/ctrip/ibu/framework/model/response/VoipPayload;

.field public h:Ljava/lang/String;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/presenter/HelpCenterMainPresenter$1;

    invoke-direct {v0}, Lcom/ctrip/ibu/myctrip/main/module/helpcenter/presenter/HelpCenterMainPresenter$1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/helpcenter/HelpCenterMainActivity;JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/b/a;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Le/h/e/s/d/b/b/b/c;->i:J

    .line 3
    iput-wide p2, p0, Le/h/e/s/d/b/b/b/c;->d:J

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p4, p0, Le/h/e/s/d/b/b/b/c;->e:Ljava/lang/String;

    .line 5
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/s/d/b/b/b/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/h/e/s/d/b/b/b/c;)Lcom/ctrip/ibu/framework/model/response/VoipPayload;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/s/d/b/b/b/c;->g:Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/s/d/b/b/b/c;Lcom/ctrip/ibu/framework/model/response/VoipPayload;)Lcom/ctrip/ibu/framework/model/response/VoipPayload;
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/e/s/d/b/b/b/c;->g:Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    return-object p1
.end method

.method public static synthetic b(Le/h/e/s/d/b/b/b/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/s/d/b/b/b/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/s/d/b/b/b/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/s/d/b/b/b/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/h/e/s/d/b/b/b/c;->d:J

    return-wide v0
.end method

.method public static synthetic e(Le/h/e/s/d/b/b/b/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/s/d/b/b/b/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public H()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "e73ade0d867980fdd6bfdd584526984d"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/s/d/b/b/b/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/s/d/b/b/b/c;->e:Ljava/lang/String;

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public I()Z
    .locals 4

    const-string v0, "e73ade0d867980fdd6bfdd584526984d"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public J()V
    .locals 3

    const-string v0, "e73ade0d867980fdd6bfdd584526984d"

    const/4 v1, 0x4

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
    invoke-virtual {p0}, Le/h/e/s/d/b/b/b/c;->H()Ljava/util/Map;

    move-result-object v0

    const-string v1, "email_us"

    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Le/h/e/s/d/b/b/b/c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/s/d/b/b/b;

    invoke-interface {v0}, Le/h/e/s/d/b/b/b;->pe()V

    return-void
.end method

.method public K()V
    .locals 3

    const-string v0, "e73ade0d867980fdd6bfdd584526984d"

    const/4 v1, 0x6

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
    invoke-virtual {p0}, Le/h/e/s/d/b/b/b/c;->H()Ljava/util/Map;

    move-result-object v0

    const-string v1, "faq"

    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Le/h/e/s/d/b/b/b/c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/s/d/b/b/b;

    invoke-interface {v0}, Le/h/e/s/d/b/b/b;->Df()V

    return-void
.end method

.method public L()V
    .locals 3

    const-string v0, "e73ade0d867980fdd6bfdd584526984d"

    const/4 v1, 0x5

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
    invoke-virtual {p0}, Le/h/e/s/d/b/b/b/c;->H()Ljava/util/Map;

    move-result-object v0

    const-string v1, "service_chat"

    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Le/h/e/s/d/b/b/b/c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/ctrip/valet/modules/chatorder/OrderInfo;

    invoke-direct {v0}, Lcom/ctrip/valet/modules/chatorder/OrderInfo;-><init>()V

    .line 5
    iget-wide v1, p0, Le/h/e/s/d/b/b/b/c;->d:J

    iput-wide v1, v0, Lcom/ctrip/valet/modules/chatorder/OrderInfo;->orderId:J

    .line 6
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/s/d/b/b/b;

    invoke-interface {v1, v0}, Le/h/e/s/d/b/b/b;->a(Lcom/ctrip/valet/modules/chatorder/OrderInfo;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Le/h/e/j/d/k/a/c;

    invoke-direct {v1}, Le/h/e/j/d/k/a/c;-><init>()V

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_FEED_BACK_CONTACT_US:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 8
    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Other:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    new-instance v2, Le/h/e/s/d/b/b/b/b;

    invoke-direct {v2, p0}, Le/h/e/s/d/b/b/b/b;-><init>(Le/h/e/s/d/b/b/b/c;)V

    .line 9
    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    :goto_0
    return-void
.end method

.method public M()V
    .locals 3

    const-string v0, "e73ade0d867980fdd6bfdd584526984d"

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
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ibu.component.helpcenter.select.other.country"

    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Le/h/e/s/d/b/b/b/c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/s/d/b/b/b;

    invoke-interface {v0}, Le/h/e/s/d/b/b/b;->Wd()V

    return-void
.end method

.method public N()V
    .locals 6

    const-string v0, "e73ade0d867980fdd6bfdd584526984d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/s/d/b/b/b/c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/s/d/b/b/b/c;->g:Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->None:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    iget-object v4, p0, Le/h/e/s/d/b/b/b/c;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2, v1, v4}, Lcom/ctrip/ibu/framework/model/response/VoipPayload;->convertTo(Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/e/c/a;

    .line 6
    new-instance v2, Le/h/e/g/a/f/a/o;

    invoke-direct {v2}, Le/h/e/g/a/f/a/o;-><init>()V

    .line 7
    iget-object v3, v0, Le/h/e/j/e/c/a;->a:Ljava/lang/String;

    iput-object v3, v2, Le/h/e/g/a/f/a/a;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v2, Le/h/e/g/a/f/a/a;->b:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Le/h/e/j/e/c/a;->c:Ljava/lang/String;

    iput-object v1, v2, Le/h/e/g/a/f/a/a;->c:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Le/h/e/j/e/c/a;->d:Ljava/lang/String;

    iput-object v1, v2, Le/h/e/g/a/f/a/a;->d:Ljava/lang/String;

    .line 11
    iget-object v1, v0, Le/h/e/j/e/c/a;->e:Ljava/lang/String;

    iput-object v1, v2, Le/h/e/g/a/f/a/a;->e:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Le/h/e/j/e/c/a;->f:Ljava/lang/String;

    iput-object v0, v2, Le/h/e/g/a/f/a/o;->f:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/s/d/b/b/b;

    invoke-interface {v0, v2}, Le/h/e/s/d/b/b/b;->a(Le/h/e/g/a/f/a/o;)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/j/e/c/a;

    .line 16
    new-instance v4, Le/h/e/g/a/f/a/o;

    invoke-direct {v4}, Le/h/e/g/a/f/a/o;-><init>()V

    .line 17
    iget-object v5, v3, Le/h/e/j/e/c/a;->a:Ljava/lang/String;

    iput-object v5, v4, Le/h/e/g/a/f/a/a;->a:Ljava/lang/String;

    .line 18
    iput-object v1, v4, Le/h/e/g/a/f/a/a;->b:Ljava/lang/String;

    .line 19
    iget-object v5, v3, Le/h/e/j/e/c/a;->c:Ljava/lang/String;

    iput-object v5, v4, Le/h/e/g/a/f/a/a;->c:Ljava/lang/String;

    .line 20
    iget-object v5, v3, Le/h/e/j/e/c/a;->d:Ljava/lang/String;

    iput-object v5, v4, Le/h/e/g/a/f/a/a;->d:Ljava/lang/String;

    .line 21
    iget-object v5, v3, Le/h/e/j/e/c/a;->e:Ljava/lang/String;

    iput-object v5, v4, Le/h/e/g/a/f/a/a;->e:Ljava/lang/String;

    .line 22
    iget-object v3, v3, Le/h/e/j/e/c/a;->f:Ljava/lang/String;

    iput-object v3, v4, Le/h/e/g/a/f/a/o;->f:Ljava/lang/String;

    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/s/d/b/b/b;

    invoke-interface {v0, v2}, Le/h/e/s/d/b/b/b;->Q(Ljava/util/List;)V

    .line 25
    :goto_2
    invoke-virtual {p0}, Le/h/e/s/d/b/b/b/c;->H()Ljava/util/Map;

    move-result-object v0

    const-string v1, "voip"

    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public O()V
    .locals 5

    const-string v0, "e73ade0d867980fdd6bfdd584526984d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/ctrip/ibu/framework/model/request/VoipTelListRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/model/request/VoipTelListRequest$PayLoad;-><init>()V

    invoke-static {v0}, Le/h/e/j/d/A/l;->a(Lcom/ctrip/ibu/framework/model/request/VoipTelListRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/e/s/d/b/b/b/c;->h:Ljava/lang/String;

    .line 5
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    new-instance v2, Le/h/e/s/d/b/b/b/a;

    invoke-direct {v2, p0}, Le/h/e/s/d/b/b/b/a;-><init>(Le/h/e/s/d/b/b/b/c;)V

    invoke-virtual {v1, v0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Le/h/e/s/d/b/b/b/c;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "VoipTel.json"

    .line 7
    invoke-static {v0}, Le/h/e/j/a/b/e/r;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    iput-object v0, p0, Le/h/e/s/d/b/b/b/c;->g:Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    .line 8
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/s/d/b/b/b;

    iget-object v2, p0, Le/h/e/s/d/b/b/b/c;->g:Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    if-eqz v2, :cond_5

    iget-object v4, p0, Le/h/e/s/d/b/b/b/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/framework/model/response/VoipPayload;->filterVoipInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    invoke-interface {v0, v1}, Le/h/e/s/d/b/b/b;->ja(Z)V

    .line 9
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-wide v3, p0, Le/h/e/s/d/b/b/b/c;->i:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "cost"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v1, "helpCenter"

    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu.component.time.cost"

    .line 13
    invoke-static {v0, v2}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public detach()V
    .locals 3

    const-string v0, "e73ade0d867980fdd6bfdd584526984d"

    const/16 v1, 0x9

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
    invoke-super {p0}, Le/h/e/j/d/C/d/b/a;->detach()V

    .line 2
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/s/d/b/b/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    return-void
.end method
