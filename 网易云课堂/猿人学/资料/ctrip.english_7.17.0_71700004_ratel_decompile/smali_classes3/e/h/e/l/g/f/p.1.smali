.class public final Le/h/e/l/g/f/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/h/e/l/g/f/d/A;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/A;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    return-void

    :cond_0
    const-string p1, "view"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;I)V
    .locals 11

    const-string v0, "5114b6a7d11af52996b9836608deac17"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getChildPolicy()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy;->getRoomChildPolicy()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->getRoomCode()I

    move-result v6

    if-ne v6, p2, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    move-object p2, v5

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    const-string v2, "90daede75070420df6a75c51ca9fe190"

    const-string v5, "d14bd4cfb25b85027c48e293c14297cf"

    const-string v6, "890bb14c7aee2e680f94f2810853d014"

    const-string v7, "470d205d8fb7c8f0df843b4db28dd3c4"

    if-nez p2, :cond_c

    .line 2
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {p2, v1, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le/h/e/l/g/f/n;

    goto/16 :goto_6

    :cond_5
    if-nez p1, :cond_6

    goto/16 :goto_6

    .line 3
    :cond_6
    new-instance p2, Le/h/e/l/g/f/n;

    invoke-direct {p2}, Le/h/e/l/g/f/n;-><init>()V

    .line 4
    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Child:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    sget-object v7, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType_Allow:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    invoke-static {p1, v3, v7}, Le/h/e/l/g/f/n;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Le/h/e/l/g/f/n;->a:Ljava/lang/String;

    .line 5
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-interface {v3, v1, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/l/g/f/n$b;

    goto :goto_3

    .line 6
    :cond_7
    new-instance v3, Le/h/e/l/g/f/n$b;

    invoke-direct {v3}, Le/h/e/l/g/f/n$b;-><init>()V

    .line 7
    sget-object v6, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Child:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    sget-object v7, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    .line 8
    invoke-static {p1, v6, v7}, Le/h/e/l/g/f/n;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iput-object v6, v3, Le/h/e/l/g/f/n$b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getChild()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 11
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getPolicyChildren()Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Le/h/e/l/g/f/n$b;->b:Ljava/util/List;

    .line 12
    :cond_8
    :goto_3
    iput-object v3, p2, Le/h/e/l/g/f/n;->b:Le/h/e/l/g/f/n$b;

    .line 13
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v3, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/l/g/f/n$a;

    goto :goto_4

    .line 14
    :cond_9
    new-instance v3, Le/h/e/l/g/f/n$a;

    invoke-direct {v3}, Le/h/e/l/g/f/n$a;-><init>()V

    .line 15
    sget-object v5, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->AddBed:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    sget-object v6, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType_Allow:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    .line 16
    invoke-static {p1, v5, v6}, Le/h/e/l/g/f/n;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;)Ljava/lang/String;

    move-result-object v5

    .line 17
    iput-object v5, v3, Le/h/e/l/g/f/n$a;->a:Ljava/lang/String;

    .line 18
    sget-object v5, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->AddBed:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    sget-object v6, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    .line 19
    invoke-static {p1, v5, v6}, Le/h/e/l/g/f/n;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;)Ljava/lang/String;

    move-result-object v5

    .line 20
    iput-object v5, v3, Le/h/e/l/g/f/n$a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getAddBed()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 22
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getPolicyChildren()Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, Le/h/e/l/g/f/n$a;->e:Ljava/util/List;

    .line 23
    :cond_a
    :goto_4
    iput-object v3, p2, Le/h/e/l/g/f/n;->c:Le/h/e/l/g/f/n$a;

    .line 24
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/f/o;

    goto :goto_5

    .line 25
    :cond_b
    new-instance v0, Le/h/e/l/g/f/o;

    invoke-direct {v0}, Le/h/e/l/g/f/o;-><init>()V

    .line 26
    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Child:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    sget-object v2, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->Remark:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    .line 27
    invoke-static {p1, v1, v2}, Le/h/e/l/g/f/n;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iput-object v1, v0, Le/h/e/l/g/f/o;->a:Ljava/lang/String;

    .line 29
    sget-object v1, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;->Child:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;

    sget-object v2, Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;->FixedType_SpecialTip:Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;

    .line 30
    invoke-static {p1, v1, v2}, Le/h/e/l/g/f/n;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyClass;Lcom/ctrip/ibu/hotel/business/response/policy/HotelPolicyType;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, v0, Le/h/e/l/g/f/o;->b:Ljava/lang/String;

    move-object p1, v0

    .line 32
    :goto_5
    iput-object p1, p2, Le/h/e/l/g/f/n;->d:Le/h/e/l/g/f/o;

    move-object v0, p2

    .line 33
    :goto_6
    invoke-virtual {p0, v0}, Le/h/e/l/g/f/p;->a(Le/h/e/l/g/f/n;)V

    goto/16 :goto_d

    .line 34
    :cond_c
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->getRoomChildPolicy()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;

    move-result-object p1

    .line 35
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {p2, v3, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le/h/e/l/g/f/n;

    goto/16 :goto_c

    :cond_d
    if-nez p1, :cond_e

    goto/16 :goto_c

    .line 36
    :cond_e
    new-instance p2, Le/h/e/l/g/f/n;

    invoke-direct {p2}, Le/h/e/l/g/f/n;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;->getChildSummary()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$ChildSummary;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;->getChildSummary()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$ChildSummary;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$ChildSummary;->getContent()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_f
    move-object v7, v0

    :goto_7
    iput-object v7, p2, Le/h/e/l/g/f/n;->a:Ljava/lang/String;

    .line 38
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-interface {v6, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/l/g/f/n$b;

    goto :goto_9

    .line 39
    :cond_10
    new-instance v6, Le/h/e/l/g/f/n$b;

    invoke-direct {v6}, Le/h/e/l/g/f/n$b;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;->getUseExistBedPolicy()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$UseExistBedPolicy;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 41
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$UseExistBedPolicy;->getContent()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$UseExistBedPolicy;->getDetailContent()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_8

    :cond_11
    move-object v8, v9

    :goto_8
    iput-object v8, v6, Le/h/e/l/g/f/n$b;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$UseExistBedPolicy;->getChildDetailList()Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Le/h/e/l/g/f/n$b;->b:Ljava/util/List;

    .line 45
    :cond_12
    :goto_9
    iput-object v6, p2, Le/h/e/l/g/f/n;->b:Le/h/e/l/g/f/n$b;

    .line 46
    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-interface {v5, v3, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/l/g/f/n$a;

    goto :goto_a

    .line 47
    :cond_13
    new-instance v5, Le/h/e/l/g/f/n$a;

    invoke-direct {v5}, Le/h/e/l/g/f/n$a;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;->getAddBedPolicy()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$AddBedPolicy;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 49
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$AddBedPolicy;->getAddBedContent()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$AddBedPolicy;->getAddCribContent()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$AddBedPolicy;->getAddBedDetailContent()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$AddBedPolicy;->getAddCribDetailContent()Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$AddBedPolicy;->getAddBedDetailList()Ljava/util/List;

    move-result-object v6

    .line 54
    iput-object v7, v5, Le/h/e/l/g/f/n$a;->a:Ljava/lang/String;

    .line 55
    iput-object v8, v5, Le/h/e/l/g/f/n$a;->b:Ljava/lang/String;

    .line 56
    iput-object v9, v5, Le/h/e/l/g/f/n$a;->c:Ljava/lang/String;

    .line 57
    iput-object v10, v5, Le/h/e/l/g/f/n$a;->d:Ljava/lang/String;

    .line 58
    iput-object v6, v5, Le/h/e/l/g/f/n$a;->e:Ljava/util/List;

    .line 59
    :cond_14
    :goto_a
    iput-object v5, p2, Le/h/e/l/g/f/n;->c:Le/h/e/l/g/f/n$a;

    .line 60
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v2, v3, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/f/o;

    goto :goto_b

    .line 61
    :cond_15
    new-instance v0, Le/h/e/l/g/f/o;

    invoke-direct {v0}, Le/h/e/l/g/f/o;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;->getRemark()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/h/e/l/g/f/o;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;->getSpecialTip()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le/h/e/l/g/f/o;->b:Ljava/lang/String;

    move-object p1, v0

    .line 64
    :goto_b
    iput-object p1, p2, Le/h/e/l/g/f/n;->d:Le/h/e/l/g/f/o;

    move-object v0, p2

    .line 65
    :goto_c
    invoke-virtual {p0, v0}, Le/h/e/l/g/f/p;->a(Le/h/e/l/g/f/n;)V

    :goto_d
    return-void
.end method

.method public final a(Le/h/e/l/g/f/n;)V
    .locals 14

    const/4 v0, 0x2

    const-string v1, "5114b6a7d11af52996b9836608deac17"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 66
    iget-object p1, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast p1, Le/h/e/l/g/f/d/i;

    invoke-virtual {p1}, Le/h/e/l/g/f/d/i;->e()V

    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v0, Le/h/e/l/g/f/d/i;

    invoke-virtual {v0}, Le/h/e/l/g/f/d/i;->f()V

    const/4 v0, 0x4

    const-string v2, "470d205d8fb7c8f0df843b4db28dd3c4"

    .line 68
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v5, v0, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_2
    iget-object v5, p1, Le/h/e/l/g/f/n;->a:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x3

    .line 70
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_6

    .line 71
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v5

    goto :goto_3

    .line 72
    :cond_6
    :goto_2
    sget v7, Le/h/e/l/z;->key_hotel_children_and_extra_beds_null:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 73
    :goto_3
    iget-object v8, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v8, Le/h/e/l/g/f/d/i;

    invoke-virtual {v8, v7}, Le/h/e/l/g/f/d/i;->a(Ljava/lang/String;)V

    :goto_4
    if-eqz v5, :cond_4b

    .line 74
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    goto/16 :goto_37

    :cond_8
    const/4 v5, 0x5

    .line 75
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v7, v5, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/e/l/g/f/n$b;

    goto :goto_6

    .line 76
    :cond_9
    iget-object v7, p1, Le/h/e/l/g/f/n;->b:Le/h/e/l/g/f/n$b;

    .line 77
    :goto_6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v7, v9, v4

    invoke-interface {v8, v0, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_a
    if-eqz v7, :cond_17

    const-string v8, "890bb14c7aee2e680f94f2810853d014"

    .line 78
    invoke-static {v8, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v8, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {v9, v5, v10, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_8

    .line 79
    :cond_b
    iget-object v9, v7, Le/h/e/l/g/f/n$b;->a:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    iget-object v9, v7, Le/h/e/l/g/f/n$b;->b:Ljava/util/List;

    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_f

    goto/16 :goto_f

    .line 80
    :cond_f
    iget-object v9, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v9, Le/h/e/l/g/f/d/i;

    invoke-virtual {v9, v3}, Le/h/e/l/g/f/d/i;->k(Z)V

    .line 81
    invoke-static {v8, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v8, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {v9, v6, v10, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_9

    .line 82
    :cond_10
    iget-object v9, v7, Le/h/e/l/g/f/n$b;->a:Ljava/lang/String;

    :goto_9
    if-eqz v9, :cond_13

    .line 83
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_11

    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_12

    goto :goto_b

    .line 84
    :cond_12
    iget-object v10, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v10, Le/h/e/l/g/f/d/i;

    invoke-virtual {v10, v3}, Le/h/e/l/g/f/d/i;->j(Z)V

    .line 85
    iget-object v10, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v10, Le/h/e/l/g/f/d/i;

    invoke-virtual {v10, v9}, Le/h/e/l/g/f/d/i;->h(Ljava/lang/String;)V

    goto :goto_c

    .line 86
    :cond_13
    :goto_b
    iget-object v9, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v9, Le/h/e/l/g/f/d/i;

    invoke-virtual {v9, v4}, Le/h/e/l/g/f/d/i;->j(Z)V

    .line 87
    :goto_c
    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v8, v0, v9, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_d

    .line 88
    :cond_14
    iget-object v7, v7, Le/h/e/l/g/f/n$b;->b:Ljava/util/List;

    :goto_d
    if-eqz v7, :cond_16

    .line 89
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_e

    .line 90
    :cond_15
    iget-object v8, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v8, Le/h/e/l/g/f/d/i;

    invoke-virtual {v8, v3}, Le/h/e/l/g/f/d/i;->l(Z)V

    .line 91
    iget-object v8, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v8, Le/h/e/l/g/f/d/i;

    invoke-virtual {v8, v7}, Le/h/e/l/g/f/d/i;->b(Ljava/util/List;)V

    goto :goto_10

    .line 92
    :cond_16
    :goto_e
    iget-object v7, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v7, Le/h/e/l/g/f/d/i;

    invoke-virtual {v7, v4}, Le/h/e/l/g/f/d/i;->l(Z)V

    goto :goto_10

    .line 93
    :cond_17
    :goto_f
    iget-object v7, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v7, Le/h/e/l/g/f/d/i;

    invoke-virtual {v7, v4}, Le/h/e/l/g/f/d/i;->k(Z)V

    :goto_10
    const/4 v7, 0x6

    .line 94
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v8, v7, v9, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/h/e/l/g/f/n$a;

    goto :goto_11

    .line 95
    :cond_18
    iget-object v8, p1, Le/h/e/l/g/f/n;->c:Le/h/e/l/g/f/n$a;

    .line 96
    :goto_11
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x7

    if-eqz v9, :cond_19

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v8, v11, v4

    invoke-interface {v9, v5, v11, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    :cond_19
    if-eqz v8, :cond_35

    const/16 v9, 0x8

    const-string v11, "d14bd4cfb25b85027c48e293c14297cf"

    .line 97
    invoke-static {v11, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-static {v11, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-interface {v12, v9, v13, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_13

    .line 98
    :cond_1a
    iget-object v9, v8, Le/h/e/l/g/f/n$a;->a:Ljava/lang/String;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1f

    :cond_1b
    iget-object v9, v8, Le/h/e/l/g/f/n$a;->b:Ljava/lang/String;

    if-eqz v9, :cond_1c

    .line 99
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1f

    :cond_1c
    iget-object v9, v8, Le/h/e/l/g/f/n$a;->c:Ljava/lang/String;

    if-eqz v9, :cond_1d

    .line 100
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1f

    :cond_1d
    iget-object v9, v8, Le/h/e/l/g/f/n$a;->d:Ljava/lang/String;

    if-eqz v9, :cond_1e

    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1f

    :cond_1e
    iget-object v9, v8, Le/h/e/l/g/f/n$a;->e:Ljava/util/List;

    if-eqz v9, :cond_20

    .line 102
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v9, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v9, 0x1

    :goto_13
    if-eqz v9, :cond_21

    goto/16 :goto_26

    .line 103
    :cond_21
    iget-object v9, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v9, Le/h/e/l/g/f/d/i;

    invoke-virtual {v9, v3}, Le/h/e/l/g/f/d/i;->e(Z)V

    .line 104
    invoke-static {v11, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-static {v11, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-interface {v9, v6, v12, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_14

    .line 105
    :cond_22
    iget-object v9, v8, Le/h/e/l/g/f/n$a;->a:Ljava/lang/String;

    :goto_14
    if-eqz v9, :cond_25

    .line 106
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_23

    const/4 v12, 0x1

    goto :goto_15

    :cond_23
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_24

    goto :goto_16

    .line 107
    :cond_24
    iget-object v12, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v12, Le/h/e/l/g/f/d/i;

    invoke-virtual {v12, v3}, Le/h/e/l/g/f/d/i;->a(Z)V

    .line 108
    iget-object v12, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v12, Le/h/e/l/g/f/d/i;

    invoke-virtual {v12, v9}, Le/h/e/l/g/f/d/i;->b(Ljava/lang/String;)V

    goto :goto_17

    .line 109
    :cond_25
    :goto_16
    iget-object v9, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v9, Le/h/e/l/g/f/d/i;

    invoke-virtual {v9, v4}, Le/h/e/l/g/f/d/i;->a(Z)V

    .line 110
    :goto_17
    invoke-static {v11, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-static {v11, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-interface {v9, v0, v12, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_18

    .line 111
    :cond_26
    iget-object v9, v8, Le/h/e/l/g/f/n$a;->b:Ljava/lang/String;

    :goto_18
    if-eqz v9, :cond_29

    .line 112
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_27

    const/4 v12, 0x1

    goto :goto_19

    :cond_27
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_28

    goto :goto_1a

    .line 113
    :cond_28
    iget-object v12, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v12, Le/h/e/l/g/f/d/i;

    invoke-virtual {v12, v3}, Le/h/e/l/g/f/d/i;->b(Z)V

    .line 114
    iget-object v12, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v12, Le/h/e/l/g/f/d/i;

    invoke-virtual {v12, v9}, Le/h/e/l/g/f/d/i;->c(Ljava/lang/String;)V

    goto :goto_1b

    .line 115
    :cond_29
    :goto_1a
    iget-object v9, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v9, Le/h/e/l/g/f/d/i;

    invoke-virtual {v9, v4}, Le/h/e/l/g/f/d/i;->b(Z)V

    .line 116
    :goto_1b
    invoke-static {v11, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-static {v11, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-interface {v9, v5, v12, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_1c

    .line 117
    :cond_2a
    iget-object v9, v8, Le/h/e/l/g/f/n$a;->c:Ljava/lang/String;

    :goto_1c
    if-eqz v9, :cond_2d

    .line 118
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_2b

    const/4 v12, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v12, 0x0

    :goto_1d
    if-eqz v12, :cond_2c

    goto :goto_1e

    .line 119
    :cond_2c
    iget-object v12, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v12, Le/h/e/l/g/f/d/i;

    invoke-virtual {v12, v3}, Le/h/e/l/g/f/d/i;->c(Z)V

    .line 120
    iget-object v12, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v12, Le/h/e/l/g/f/d/i;

    invoke-virtual {v12, v9}, Le/h/e/l/g/f/d/i;->d(Ljava/lang/String;)V

    goto :goto_1f

    .line 121
    :cond_2d
    :goto_1e
    iget-object v9, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v9, Le/h/e/l/g/f/d/i;

    invoke-virtual {v9, v4}, Le/h/e/l/g/f/d/i;->c(Z)V

    .line 122
    :goto_1f
    invoke-static {v11, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-static {v11, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-interface {v9, v7, v12, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_20

    .line 123
    :cond_2e
    iget-object v9, v8, Le/h/e/l/g/f/n$a;->d:Ljava/lang/String;

    :goto_20
    if-eqz v9, :cond_31

    .line 124
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_2f

    const/4 v12, 0x1

    goto :goto_21

    :cond_2f
    const/4 v12, 0x0

    :goto_21
    if-eqz v12, :cond_30

    goto :goto_22

    .line 125
    :cond_30
    iget-object v12, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v12, Le/h/e/l/g/f/d/i;

    invoke-virtual {v12, v3}, Le/h/e/l/g/f/d/i;->d(Z)V

    .line 126
    iget-object v12, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v12, Le/h/e/l/g/f/d/i;

    invoke-virtual {v12, v9}, Le/h/e/l/g/f/d/i;->e(Ljava/lang/String;)V

    goto :goto_23

    .line 127
    :cond_31
    :goto_22
    iget-object v9, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v9, Le/h/e/l/g/f/d/i;

    invoke-virtual {v9, v4}, Le/h/e/l/g/f/d/i;->d(Z)V

    .line 128
    :goto_23
    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v9, v10, v11, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_24

    .line 129
    :cond_32
    iget-object v8, v8, Le/h/e/l/g/f/n$a;->e:Ljava/util/List;

    :goto_24
    if-eqz v8, :cond_34

    .line 130
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_33

    goto :goto_25

    .line 131
    :cond_33
    iget-object v9, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v9, Le/h/e/l/g/f/d/i;

    invoke-virtual {v9, v3}, Le/h/e/l/g/f/d/i;->f(Z)V

    .line 132
    iget-object v9, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v9, Le/h/e/l/g/f/d/i;

    invoke-virtual {v9, v8}, Le/h/e/l/g/f/d/i;->a(Ljava/util/List;)V

    goto :goto_27

    .line 133
    :cond_34
    :goto_25
    iget-object v8, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v8, Le/h/e/l/g/f/d/i;

    invoke-virtual {v8, v4}, Le/h/e/l/g/f/d/i;->f(Z)V

    goto :goto_27

    .line 134
    :cond_35
    :goto_26
    iget-object v8, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v8, Le/h/e/l/g/f/d/i;

    invoke-virtual {v8, v4}, Le/h/e/l/g/f/d/i;->e(Z)V

    .line 135
    :goto_27
    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v2, v10, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/f/o;

    goto :goto_28

    .line 136
    :cond_36
    iget-object p1, p1, Le/h/e/l/g/f/n;->d:Le/h/e/l/g/f/o;

    .line 137
    :goto_28
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_36

    :cond_37
    if-eqz p1, :cond_4a

    const-string v1, "90daede75070420df6a75c51ca9fe190"

    .line 138
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v2, v5, v7, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2a

    .line 139
    :cond_38
    iget-object v2, p1, Le/h/e/l/g/f/o;->a:Ljava/lang/String;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_39
    iget-object v2, p1, Le/h/e/l/g/f/o;->b:Ljava/lang/String;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_29

    :cond_3a
    const/4 v2, 0x0

    goto :goto_2a

    :cond_3b
    :goto_29
    const/4 v2, 0x1

    :goto_2a
    if-eqz v2, :cond_3c

    goto/16 :goto_35

    .line 140
    :cond_3c
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v6, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2b

    .line 141
    :cond_3d
    iget-object v2, p1, Le/h/e/l/g/f/o;->a:Ljava/lang/String;

    .line 142
    :goto_2b
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2c

    .line 143
    :cond_3e
    iget-object p1, p1, Le/h/e/l/g/f/o;->b:Ljava/lang/String;

    :goto_2c
    if-eqz v2, :cond_40

    .line 144
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_2d

    :cond_3f
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_42

    :cond_40
    if-eqz p1, :cond_49

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_41

    const/4 v0, 0x1

    goto :goto_2e

    :cond_41
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_42

    goto :goto_34

    .line 145
    :cond_42
    iget-object v0, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v0, Le/h/e/l/g/f/d/i;

    invoke-virtual {v0, v3}, Le/h/e/l/g/f/d/i;->i(Z)V

    if-eqz v2, :cond_45

    .line 146
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_43

    const/4 v0, 0x1

    goto :goto_2f

    :cond_43
    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_44

    goto :goto_30

    .line 147
    :cond_44
    iget-object v0, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v0, Le/h/e/l/g/f/d/i;

    invoke-virtual {v0, v3}, Le/h/e/l/g/f/d/i;->g(Z)V

    .line 148
    iget-object v0, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v0, Le/h/e/l/g/f/d/i;

    invoke-virtual {v0, v2}, Le/h/e/l/g/f/d/i;->f(Ljava/lang/String;)V

    goto :goto_31

    .line 149
    :cond_45
    :goto_30
    iget-object v0, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v0, Le/h/e/l/g/f/d/i;

    invoke-virtual {v0, v4}, Le/h/e/l/g/f/d/i;->g(Z)V

    :goto_31
    if-eqz p1, :cond_48

    .line 150
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_46

    const/4 v0, 0x1

    goto :goto_32

    :cond_46
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_47

    goto :goto_33

    .line 151
    :cond_47
    iget-object v0, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v0, Le/h/e/l/g/f/d/i;

    invoke-virtual {v0, v3}, Le/h/e/l/g/f/d/i;->h(Z)V

    .line 152
    iget-object v0, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast v0, Le/h/e/l/g/f/d/i;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/i;->g(Ljava/lang/String;)V

    goto :goto_36

    .line 153
    :cond_48
    :goto_33
    iget-object p1, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast p1, Le/h/e/l/g/f/d/i;

    invoke-virtual {p1, v4}, Le/h/e/l/g/f/d/i;->h(Z)V

    goto :goto_36

    .line 154
    :cond_49
    :goto_34
    iget-object p1, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast p1, Le/h/e/l/g/f/d/i;

    invoke-virtual {p1, v4}, Le/h/e/l/g/f/d/i;->i(Z)V

    goto :goto_36

    .line 155
    :cond_4a
    :goto_35
    iget-object p1, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast p1, Le/h/e/l/g/f/d/i;

    invoke-virtual {p1, v4}, Le/h/e/l/g/f/d/i;->i(Z)V

    :goto_36
    return-void

    .line 156
    :cond_4b
    :goto_37
    iget-object p1, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast p1, Le/h/e/l/g/f/d/i;

    invoke-virtual {p1, v4}, Le/h/e/l/g/f/d/i;->k(Z)V

    .line 157
    iget-object p1, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast p1, Le/h/e/l/g/f/d/i;

    invoke-virtual {p1, v4}, Le/h/e/l/g/f/d/i;->e(Z)V

    .line 158
    iget-object p1, p0, Le/h/e/l/g/f/p;->a:Le/h/e/l/g/f/d/A;

    check-cast p1, Le/h/e/l/g/f/d/i;

    invoke-virtual {p1, v4}, Le/h/e/l/g/f/d/i;->i(Z)V

    return-void
.end method
