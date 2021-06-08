.class public final Le/h/e/l/g/f/C;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/C;->c:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/l/g/f/C;->d:Ljava/lang/String;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    const-string v0, "8f4294dc4b00b6e4817e0f5aff43ab16"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;-><init>()V

    .line 4
    iget-object v2, p0, Le/h/e/l/g/f/C;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "POINT_INCENTIVE"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "NEWUSER_FREE_REWARD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->setType(Ljava/lang/String;)V

    .line 6
    new-array v1, v1, [Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    new-instance v2, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v6, "USER_TYPE"

    const-string v7, "NEW_USER"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    aput-object v2, v1, v3

    invoke-static {v1}, Li/a/j;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->setExtension(Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "MEMBER_FREE_REWARD"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->setType(Ljava/lang/String;)V

    .line 9
    new-array v1, v1, [Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    new-instance v2, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v6, "USER_TYPE"

    const-string v7, "MEMBER"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    aput-object v2, v1, v3

    invoke-static {v1}, Li/a/j;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->setExtension(Ljava/util/List;)V

    goto :goto_1

    :sswitch_2
    const-string v4, "COINS"

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->setType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getTripCoins()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "0"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->setValue(Ljava/lang/String;)V

    .line 13
    new-array v1, v1, [Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    new-instance v2, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    const/4 v5, 0x0

    iget-object v7, p0, Le/h/e/l/g/f/C;->d:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v6, "HOTEL_LOCATION"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    aput-object v2, v1, v3

    invoke-static {v1}, Li/a/j;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->setExtension(Ljava/util/List;)V

    goto :goto_1

    :sswitch_3
    const-string v4, "CROSS_FREE_REWARD"

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "REWARD_INCENTIVE"

    .line 15
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->setType(Ljava/lang/String;)V

    .line 16
    new-array v1, v1, [Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    new-instance v2, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v6, "USER_TYPE"

    const-string v7, "CROSS_USER"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    aput-object v2, v1, v3

    invoke-static {v1}, Li/a/j;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->setExtension(Ljava/util/List;)V

    .line 17
    :cond_3
    :goto_1
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "ContextHolder.sContext"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Le/h/e/l/e/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    :goto_2
    return-void

    :cond_4
    const-string p1, "jUserPropertyGetResponse"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6047d13d -> :sswitch_3
        0x3d52be2 -> :sswitch_2
        0x204b263d -> :sswitch_1
        0x55b8776e -> :sswitch_0
    .end sparse-switch
.end method
