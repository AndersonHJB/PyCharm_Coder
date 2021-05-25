.class public final Le/h/e/l/g/t/h;
.super Le/h/e/l/g/t/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/t/h$a;,
        Le/h/e/l/g/t/h$b;
    }
.end annotation


# instance fields
.field public final g:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/l/g/t/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/l/g/t/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/e/l/g/t/n;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/l/g/t/s;-><init>(Le/h/e/l/g/t/n;)V

    .line 2
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/t/h;->g:Lb/p/t;

    .line 3
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/t/h;->h:Lb/p/t;

    return-void

    :cond_0
    const-string p1, "repository"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;)Le/h/e/l/g/t/h$b;
    .locals 14

    const-string v0, "3cc783219dedba50aeadc9073245535f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/t/h$b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 6
    invoke-static {v0, p1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v0

    const-string v1, "Days.daysBetween(DateTime.now(), expireTime)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/Days;->getDays()I

    move-result v3

    move v12, v3

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 7
    :goto_0
    new-instance v0, Le/h/e/l/g/t/h$b;

    const/4 v5, 0x0

    .line 8
    sget v7, Le/h/e/l/u;->hotel_icon_trial_diamond:I

    .line 9
    sget v8, Le/h/e/l/z;->key_hotel_list_rightofmember_banner_diamond:I

    .line 10
    sget v9, Le/h/e/l/z;->key_hotel_new_user_gold_trial_banner_got_off_description:I

    .line 11
    sget v10, Le/h/e/l/z;->key_hotel_list_rightofmember_banner_diamond_discount:I

    .line 12
    sget v11, Le/h/e/l/z;->key_hotel_new_user_gold_trial_banner_got_expire_days_countdown:I

    const-string v6, "TRIAL_TYPE_DIAMOND"

    move-object v4, v0

    move-object v13, p1

    .line 13
    invoke-direct/range {v4 .. v13}, Le/h/e/l/g/t/h$b;-><init>(ZLjava/lang/String;IIIIIILorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)V
    .locals 4

    const-string v0, "3cc783219dedba50aeadc9073245535f"

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
    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1}, Le/h/e/k/d/c/h;->c(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Le/h/e/k/d/c/h;->d(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Le/h/e/k/d/c/h;->h(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "NEW_CROSS_USER_REWARD"

    goto :goto_1

    :cond_2
    const-string p1, "OLD_GUEST_UPGRADE"

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "NEW_USER_REWARD"

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Le/h/e/l/g/t/s;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "response"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lorg/joda/time/DateTime;)Le/h/e/l/g/t/h$b;
    .locals 14

    const-string v0, "3cc783219dedba50aeadc9073245535f"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/t/h$b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 10
    invoke-static {v0, p1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v0

    const-string v1, "Days.daysBetween(DateTime.now(), expireTime)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/Days;->getDays()I

    move-result v3

    move v12, v3

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 11
    :goto_0
    new-instance v0, Le/h/e/l/g/t/h$b;

    const/4 v5, 0x0

    .line 12
    sget v7, Le/h/e/l/u;->hotel_icon_trial_golden_and_platinum:I

    .line 13
    sget v8, Le/h/e/l/z;->key_hotel_new_user_gold_trial_banner_got_brief_introduction:I

    .line 14
    sget v9, Le/h/e/l/z;->key_hotel_new_user_gold_trial_banner_got_off_description:I

    .line 15
    sget v10, Le/h/e/l/z;->key_hotel_list_rightofmember_banner_gold_discount:I

    .line 16
    sget v11, Le/h/e/l/z;->key_hotel_new_user_gold_trial_banner_got_expire_days_countdown:I

    const-string v6, "TRIAL_TYPE_GOLDEN"

    move-object v4, v0

    move-object v13, p1

    .line 17
    invoke-direct/range {v4 .. v13}, Le/h/e/l/g/t/h$b;-><init>(ZLjava/lang/String;IIIIIILorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)V
    .locals 4

    const-string v0, "3cc783219dedba50aeadc9073245535f"

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

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/l/g/t/h;->c(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)V

    .line 2
    invoke-static {p1}, Le/h/e/k/d/c/h;->f(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/e/l/g/t/s;->p()Lb/p/t;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_hotel_book_goldtrial_toast_got:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Le/h/e/k/d/c/h;->e(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Le/h/e/l/g/t/s;->p()Lb/p/t;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_hotel_list_rightofmember_toast_mismatch_diamond:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Le/h/e/k/d/c/h;->g(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Le/h/e/l/g/t/s;->p()Lb/p/t;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_hotel_list_rightofmember_toast_mismatch_platinum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "response"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lorg/joda/time/DateTime;)Le/h/e/l/g/t/h$b;
    .locals 14

    const-string v0, "3cc783219dedba50aeadc9073245535f"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/t/h$b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 12
    invoke-static {v0, p1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v0

    const-string v1, "Days.daysBetween(DateTime.now(), expireTime)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/Days;->getDays()I

    move-result v3

    move v12, v3

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 13
    :goto_0
    new-instance v0, Le/h/e/l/g/t/h$b;

    const/4 v5, 0x0

    .line 14
    sget v7, Le/h/e/l/u;->hotel_icon_trial_golden_and_platinum:I

    .line 15
    sget v8, Le/h/e/l/z;->key_hotel_list_rightofmember_banner_platinum:I

    .line 16
    sget v9, Le/h/e/l/z;->key_hotel_new_user_gold_trial_banner_got_off_description:I

    .line 17
    sget v10, Le/h/e/l/z;->key_hotel_list_rightofmember_banner_platinum_discount:I

    .line 18
    sget v11, Le/h/e/l/z;->key_hotel_new_user_gold_trial_banner_got_expire_days_countdown:I

    const-string v6, "TRIAL_TYPE_PLATINUM"

    move-object v4, v0

    move-object v13, p1

    .line 19
    invoke-direct/range {v4 .. v13}, Le/h/e/l/g/t/h$b;-><init>(ZLjava/lang/String;IIIIIILorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public final c(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)V
    .locals 4

    const-string v0, "3cc783219dedba50aeadc9073245535f"

    const/4 v1, 0x6

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
    invoke-static {p1}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "member-trial"

    .line 2
    invoke-static {v1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberInfoResponse() trialType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)Lorg/joda/time/DateTime;

    move-result-object p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x681aa21b

    if-eq v1, v2, :cond_4

    const v2, -0x44c02c28

    if-eq v1, v2, :cond_3

    const v2, 0x2a5b6008

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "TRIAL_TYPE_PLATINUM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Le/h/e/l/g/t/h;->h:Lb/p/t;

    invoke-virtual {p0, p1}, Le/h/e/l/g/t/h;->c(Lorg/joda/time/DateTime;)Le/h/e/l/g/t/h$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v1, "TRIAL_TYPE_DIAMOND"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Le/h/e/l/g/t/h;->h:Lb/p/t;

    invoke-virtual {p0, p1}, Le/h/e/l/g/t/h;->a(Lorg/joda/time/DateTime;)Le/h/e/l/g/t/h$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v1, "TRIAL_TYPE_GOLDEN"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Le/h/e/l/g/t/h;->h:Lb/p/t;

    invoke-virtual {p0, p1}, Le/h/e/l/g/t/h;->b(Lorg/joda/time/DateTime;)Le/h/e/l/g/t/h$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_5
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/t/h;->h:Lb/p/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public s()V
    .locals 3

    const-string v0, "3cc783219dedba50aeadc9073245535f"

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

    :cond_0
    const-string v0, "member-trial"

    .line 1
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "onTrialingStatusChanged() isNowOnTrialing.value="

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/h/e/l/g/t/s;->q()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/t/s;->q()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/e/l/g/t/h;->t()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/t/h;->h:Lb/p/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/t/h;->g:Lb/p/t;

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    const-string v0, "3cc783219dedba50aeadc9073245535f"

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

    :cond_0
    const-string v0, "member-trial"

    .line 1
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    const-string v2, "checkTrial()"

    invoke-virtual {v1, v2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v1

    const-string v2, "LoginStateHelper.get()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/l/m/H;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/l/m/H;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v3}, Le/h/e/l/j/v;->a(Z)Lh/a/r;

    move-result-object v0

    .line 4
    new-instance v1, Le/h/e/l/g/t/i;

    invoke-direct {v1, p0}, Le/h/e/l/g/t/i;-><init>(Le/h/e/l/g/t/h;)V

    invoke-virtual {v0, v1}, Lh/a/r;->subscribe(Lh/a/x;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "LoginStateHelper.get().isLogin="

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v3

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/l/m/H;->h()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; LoginStateHelper.get().isQuickLogin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v3

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/l/m/H;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/t/h;->g:Lb/p/t;

    invoke-virtual {p0}, Le/h/e/l/g/t/h;->u()Le/h/e/l/g/t/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Le/h/e/l/g/t/h$a;
    .locals 8

    const-string v0, "3cc783219dedba50aeadc9073245535f"

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

    check-cast v0, Le/h/e/l/g/t/h$a;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/g/t/h$a;

    const/4 v2, 0x1

    .line 2
    sget v4, Le/h/e/l/u;->hotel_icon_trial_golden_and_platinum:I

    .line 3
    sget v5, Le/h/e/l/z;->key_hotel_new_user_gold_trial_banner_getting_brief_introduction:I

    .line 4
    sget v6, Le/h/e/l/z;->key_hotel_new_user_gold_trial_banner_getting_off_description:I

    .line 5
    sget v7, Le/h/e/l/z;->key_hotel_list_rightofmember_banner_gold_discount:I

    const-string v3, "TRIAL_TYPE_GOLDEN"

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Le/h/e/l/g/t/h$a;-><init>(ZLjava/lang/String;IIII)V

    return-object v0
.end method

.method public final v()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/l/g/t/h$a;",
            ">;"
        }
    .end annotation

    const-string v0, "3cc783219dedba50aeadc9073245535f"

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
    iget-object v0, p0, Le/h/e/l/g/t/h;->g:Lb/p/t;

    return-object v0
.end method

.method public final w()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/l/g/t/h$b;",
            ">;"
        }
    .end annotation

    const-string v0, "3cc783219dedba50aeadc9073245535f"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/l/g/t/h;->h:Lb/p/t;

    return-object v0
.end method
