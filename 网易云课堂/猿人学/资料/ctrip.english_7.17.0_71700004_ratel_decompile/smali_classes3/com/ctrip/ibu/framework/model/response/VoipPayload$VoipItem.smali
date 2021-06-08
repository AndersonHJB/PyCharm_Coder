.class public Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/model/response/VoipPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VoipItem"
.end annotation


# instance fields
.field public straightDownNumberItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/model/response/VoipPayload$StraightDownNumberItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "straightDownNumberItemList"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "subtitle"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/framework/model/response/VoipPayload;

.field public title:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "title"
    .end annotation
.end field

.field public voipNumber:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "voipNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/model/response/VoipPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;->this$0:Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getStraightDownNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "151a17c2cb6a78dc76f50de5c3b5cbe9"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;->straightDownNumberItemList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;->straightDownNumberItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/model/response/VoipPayload$StraightDownNumberItem;

    .line 8
    iget-object v3, v2, Lcom/ctrip/ibu/framework/model/response/VoipPayload$StraightDownNumberItem;->straightDownNumberChannel:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object p1, v2, Lcom/ctrip/ibu/framework/model/response/VoipPayload$StraightDownNumberItem;->straightDownNumber:Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public convertTo(Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;Ljava/lang/String;)Le/h/e/j/e/c/a;
    .locals 4

    const-string v0, "151a17c2cb6a78dc76f50de5c3b5cbe9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/e/c/a;

    return-object p1

    .line 1
    :cond_0
    sget v0, Le/h/e/E/i;->key_voip_call:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Le/h/e/j/e/c/a;

    invoke-direct {v1}, Le/h/e/j/e/c/a;-><init>()V

    .line 3
    iput-object p2, v1, Le/h/e/j/e/c/a;->f:Ljava/lang/String;

    .line 4
    sget-boolean p2, Le/h/e/j/a/b/e/C;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;->getStraightDownNumber(Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v1, Le/h/e/j/e/c/a;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;->voipNumber:Ljava/lang/String;

    iput-object p1, v1, Le/h/e/j/e/c/a;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;->title:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Le/h/e/j/e/c/a;->d:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;->subtitle:Ljava/lang/String;

    iput-object p1, v1, Le/h/e/j/e/c/a;->e:Ljava/lang/String;

    return-object v1
.end method

.method public getStraightDownNumber(Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;)Ljava/lang/String;
    .locals 4

    const-string v0, "151a17c2cb6a78dc76f50de5c3b5cbe9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string p1, "Other"

    .line 2
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;->getStraightDownNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "Flight"

    .line 3
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;->getStraightDownNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "ChinaFlight"

    .line 4
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;->getStraightDownNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "Hotel"

    .line 5
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/model/response/VoipPayload$VoipItem;->getStraightDownNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
