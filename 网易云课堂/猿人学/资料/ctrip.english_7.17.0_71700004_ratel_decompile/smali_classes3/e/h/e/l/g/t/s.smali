.class public Le/h/e/l/g/t/s;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final b:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/h/e/l/g/t/n;


# direct methods
.method public constructor <init>(Le/h/e/l/g/t/n;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/t/s;->f:Le/h/e/l/g/t/n;

    .line 2
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/t/s;->b:Lb/p/t;

    .line 3
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/t/s;->c:Lb/p/t;

    .line 4
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/t/s;->d:Lb/p/t;

    .line 5
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/t/s;->e:Lb/p/t;

    return-void

    :cond_0
    const-string p1, "repository"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;)V
    .locals 13

    const/4 v0, 0x6

    const-string v1, "de0807cc221009debbd376e1da99f456"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_19

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4fe4e87b

    const/16 v10, 0x8

    const-string v11, "6a74fab367420335529f5bb91968d81f"

    if-eq v8, v9, :cond_11

    const v9, -0x1ae1c9c3

    const/4 v12, 0x7

    if-eq v8, v9, :cond_8

    const v0, 0x3cb8dde4

    if-eq v8, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "NEW_USER_REWARD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 2
    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-interface {p1, v12, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 3
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/t/s;->c:Lb/p/t;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;->getRecordResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Le/h/e/k/d/c/h;->c(Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Le/h/e/l/g/t/s;->b:Lb/p/t;

    sget p2, Le/h/e/l/z;->key_hotel_book_goldtrial_toast_success:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/t/s;->d:Lb/p/t;

    invoke-virtual {p1, v7}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-static {p2}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Le/h/e/l/g/t/s;->b:Lb/p/t;

    sget p2, Le/h/e/l/z;->key_hotel_book_goldtrial_toast_got:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/t/s;->d:Lb/p/t;

    invoke-virtual {p1, v7}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v11, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v11, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-interface {p1, v3, v0, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;->getRecordResult()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOT_NEW_USER"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Le/h/e/l/g/t/s;->b:Lb/p/t;

    sget p2, Le/h/e/l/z;->key_hotel_book_goldtrial_toast_notnew:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Le/h/e/l/g/t/s;->d:Lb/p/t;

    invoke-virtual {p1, v5}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {p2}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Le/h/e/l/g/t/s;->b:Lb/p/t;

    sget p2, Le/h/e/l/z;->key_hotel_book_goldtrial_toast_higher_level:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Le/h/e/l/g/t/s;->d:Lb/p/t;

    invoke-virtual {p1, v5}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_7
    iget-object p1, p0, Le/h/e/l/g/t/s;->b:Lb/p/t;

    sget p2, Le/h/e/l/z;->key_hotel_book_goldtrial_toast_tryerror:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Le/h/e/l/g/t/s;->d:Lb/p/t;

    invoke-virtual {p1, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Le/h/e/l/g/t/s;->s()V

    goto/16 :goto_8

    :cond_8
    const-string v3, "OLD_GUEST_UPGRADE"

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/16 p1, 0x9

    .line 21
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 22
    :cond_9
    iget-object p1, p0, Le/h/e/l/g/t/s;->c:Lb/p/t;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;->getRecordResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 23
    invoke-static {p2}, Le/h/e/k/d/c/h;->c(Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, p0, Le/h/e/l/g/t/s;->b:Lb/p/t;

    sget p2, Le/h/e/l/z;->key_hotel_list_rightofmember_toast_succeed_platinum:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Le/h/e/l/g/t/s;->d:Lb/p/t;

    invoke-virtual {p1, v7}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 26
    :cond_a
    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-interface {p1, v12, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    .line 27
    :cond_b
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;->getRecordResult()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HAS_ALREADY_GET"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_c

    .line 28
    iget-object p1, p0, Le/h/e/l/g/t/s;->b:Lb/p/t;

    sget p2, Le/h/e/l/z;->key_hotel_list_rightofmember_toast_mismatch_platinum:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Le/h/e/l/g/t/s;->d:Lb/p/t;

    invoke-virtual {p1, v7}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 30
    :cond_c
    invoke-static {v11, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {v11, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-interface {p1, v0, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    .line 31
    :cond_d
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;->getRecordResult()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NO_MATCH_RULE"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_e

    .line 32
    iget-object p1, p0, Le/h/e/l/g/t/s;->b:Lb/p/t;

    sget p2, Le/h/e/l/z;->key_hotel_book_goldtrial_toast_tryerror:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Le/h/e/l/g/t/s;->d:Lb/p/t;

    invoke-virtual {p1, v5}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 34
    :cond_e
    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-interface {p1, v10, v0, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    .line 35
    :cond_f
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;->getRecordResult()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OVER_PRIME_ORDER_LIMIT"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_10

    .line 36
    iget-object p1, p0, Le/h/e/l/g/t/s;->b:Lb/p/t;

    sget p2, Le/h/e/l/z;->key_hotel_book_goldtrial_toast_tryerror:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Le/h/e/l/g/t/s;->d:Lb/p/t;

    invoke-virtual {p1, v5}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 38
    :cond_10
    iget-object p1, p0, Le/h/e/l/g/t/s;->b:Lb/p/t;

    sget p2, Le/h/e/l/z;->key_hotel_book_goldtrial_toast_tryerror:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Le/h/e/l/g/t/s;->d:Lb/p/t;

    invoke-virtual {p1, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 40
    :goto_5
    invoke-virtual {p0}, Le/h/e/l/g/t/s;->s()V

    goto/16 :goto_8

    :cond_11
    const-string v0, "NEW_CROSS_USER_REWARD"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 42
    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-interface {p1, v10, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 43
    :cond_12
    iget-object p1, p0, Le/h/e/l/g/t/s;->c:Lb/p/t;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;->getRecordResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 44
    invoke-static {p2}, Le/h/e/k/d/c/h;->c(Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 45
    iget-object p1, p0, Le/h/e/l/g/t/s;->b:Lb/p/t;

    sget p2, Le/h/e/l/z;->key_hotel_book_list_diamond_trial_toast:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Le/h/e/l/g/t/s;->d:Lb/p/t;

    invoke-virtual {p1, v7}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 47
    :cond_13
    invoke-static {p2}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 48
    iget-object p1, p0, Le/h/e/l/g/t/s;->b:Lb/p/t;

    sget p2, Le/h/e/l/z;->key_hotel_list_rightofmember_toast_mismatch_diamond:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Le/h/e/l/g/t/s;->d:Lb/p/t;

    invoke-virtual {p1, v7}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    const/4 p1, 0x3

    .line 50
    invoke-static {v11, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v11, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-interface {v0, p1, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    .line 51
    :cond_15
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;->getRecordResult()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOT_NEW_CROSS_USER"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_16

    .line 52
    iget-object p1, p0, Le/h/e/l/g/t/s;->b:Lb/p/t;

    sget p2, Le/h/e/l/z;->key_hotel_book_list_diamond_trial_toast_error:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Le/h/e/l/g/t/s;->d:Lb/p/t;

    invoke-virtual {p1, v5}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 54
    :cond_16
    invoke-static {p2}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/RecordUserRewardResponse;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 55
    iget-object p1, p0, Le/h/e/l/g/t/s;->b:Lb/p/t;

    sget p2, Le/h/e/l/z;->key_hotel_book_list_diamond_trial_toast_error:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Le/h/e/l/g/t/s;->d:Lb/p/t;

    invoke-virtual {p1, v5}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 57
    :cond_17
    iget-object p1, p0, Le/h/e/l/g/t/s;->b:Lb/p/t;

    sget p2, Le/h/e/l/z;->key_hotel_book_list_diamond_trial_toast_error:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Le/h/e/l/g/t/s;->d:Lb/p/t;

    invoke-virtual {p1, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 59
    :goto_7
    invoke-virtual {p0}, Le/h/e/l/g/t/s;->s()V

    .line 60
    :cond_18
    :goto_8
    iget-object p1, p0, Le/h/e/l/g/t/s;->e:Lb/p/t;

    invoke-virtual {p1, v7}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void

    :cond_19
    const-string p1, "response"

    .line 61
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_1a
    const-string p1, "type"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "de0807cc221009debbd376e1da99f456"

    const/4 v1, 0x5

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

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "member-trial"

    .line 1
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordUserTrail(type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/t/s;->f:Le/h/e/l/g/t/n;

    check-cast v0, Le/h/e/l/g/t/o;

    invoke-virtual {v0, p1}, Le/h/e/l/g/t/o;->a(Ljava/lang/String;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/t/r;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/t/r;-><init>(Le/h/e/l/g/t/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/a/r;->subscribe(Lh/a/x;)V

    return-void

    :cond_1
    const-string p1, "type"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "de0807cc221009debbd376e1da99f456"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/t/s;->b:Lb/p/t;

    return-object v0
.end method

.method public final q()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "de0807cc221009debbd376e1da99f456"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/t/s;->d:Lb/p/t;

    return-object v0
.end method

.method public final r()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "de0807cc221009debbd376e1da99f456"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/t/s;->e:Lb/p/t;

    return-object v0
.end method

.method public s()V
    .locals 3

    const-string v0, "de0807cc221009debbd376e1da99f456"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
