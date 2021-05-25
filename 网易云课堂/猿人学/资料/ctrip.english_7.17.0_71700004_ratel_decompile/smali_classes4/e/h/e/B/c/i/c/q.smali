.class public abstract Le/h/e/B/c/i/c/q;
.super Le/h/e/B/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Le/h/e/B/c/i/a/e;",
        ">",
        "Le/h/e/B/a/d<",
        "Le/h/e/B/c/i/b;",
        ">;",
        "Le/h/e/B/c/i/a;"
    }
.end annotation


# instance fields
.field public e:Le/h/e/B/c/i/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

.field public g:Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;

.field public h:Lorg/joda/time/DateTime;

.field public i:Lorg/joda/time/DateTime;

.field public j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

.field public k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/a/d;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->K()Le/h/e/B/c/i/a/e;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    .line 3
    iget-object p1, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    invoke-virtual {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Le/h/e/j/d/C/d/a/b;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0x1c

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

.method public abstract H()Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;
.end method

.method public abstract I()Lorg/joda/time/DateTime;
.end method

.method public abstract J()Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;
.end method

.method public abstract K()Le/h/e/B/c/i/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "APP_TRAIN_HOMEPAGE_TW_BANNER"

    return-object v0

    :pswitch_1
    const-string v0, "TRAIN_HOMEPAGE_HK_TRAIN_BANNER"

    return-object v0

    :pswitch_2
    const-string v0, "APP_TRAIN_HOMEPAGE_JP_BANNER"

    return-object v0

    :pswitch_3
    const-string v0, "TRAIN_HOMEPAGE_UK_TRAIN_BANNER"

    return-object v0

    :pswitch_4
    const-string v0, "TRAIN_HOMEPAGE_KR_TRAIN_BANNER"

    return-object v0

    :pswitch_5
    const-string v0, "APP_HOMEPAGE_CHINA_TRAIN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public abstract M()Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;
.end method

.method public abstract N()Ljava/lang/String;
.end method

.method public abstract O()Ljava/lang/String;
.end method

.method public abstract P()Ljava/lang/String;
.end method

.method public abstract Q()Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;
.end method

.method public abstract R()V
.end method

.method public S()V
    .locals 3

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0x1a

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
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, v1}, Le/h/e/B/a/a/g;->g(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public abstract T()Z
.end method

.method public a(IIII)V
    .locals 5

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/a/d;->a(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->J()Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    move-result-object v2

    iput-object v2, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 14
    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->H()Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    move-result-object v2

    iput-object v2, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 15
    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->I()Lorg/joda/time/DateTime;

    move-result-object v2

    iput-object v2, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    .line 16
    iget-object v2, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    invoke-virtual {v2}, Le/h/e/B/c/i/a/e;->c()Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->getDepartureStation()Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->getArrivalStation()Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iput-object v2, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    .line 20
    iget-object v2, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->getDepartureStation()Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    move-result-object v2

    iput-object v2, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 21
    iget-object v2, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->getArrivalStation()Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    move-result-object v2

    iput-object v2, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    new-instance v2, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;-><init>()V

    iput-object v2, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    .line 23
    iget-object v2, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    iget-object v5, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->setDepartureStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 24
    iget-object v2, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    iget-object v5, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->setArrivalStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 25
    :goto_1
    iget-object v2, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    invoke-virtual {v2}, Le/h/e/B/c/i/a/e;->b()Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->M()Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    invoke-virtual {v2}, Le/h/e/B/c/i/a/e;->b()Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Le/h/e/B/c/i/c/q;->g:Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;

    .line 26
    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isIntl()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    iget-object v2, p0, Le/h/e/B/c/i/c/q;->g:Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;->getDepartDate()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 28
    invoke-virtual {p0, v2}, Le/h/e/B/c/i/c/q;->c(Lorg/joda/time/DateTime;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 29
    iput-object v2, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    goto :goto_4

    .line 30
    :cond_5
    :goto_3
    sget-object v2, Le/h/e/B/c/i/d/a;->a:Ljava/util/Map;

    iget-object v5, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    if-nez v2, :cond_6

    .line 31
    iget-object v2, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    :cond_6
    iput-object v2, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    :cond_7
    :goto_4
    const-string v2, "5592469974f669e667bce32e8056fd3f"

    .line 32
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2, v1, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    .line 33
    :cond_8
    invoke-static {}, Le/h/e/B/e/f/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/B/a/a/g;->e()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v5

    invoke-virtual {v5, v1}, Le/h/e/B/a/a/g;->b(Ljava/lang/String;)V

    .line 36
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Le/h/e/B/e/f/e;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 37
    new-instance v1, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;-><init>()V

    iput-object v1, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    .line 38
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->J()Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->setDepartureStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 39
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->H()Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->setArrivalStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 40
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    iget-object v2, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {v1, v2}, Le/h/e/B/c/i/a/e;->a(Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;)V

    :cond_a
    const-string v1, "KeyTrainMainParams"

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    if-eqz p1, :cond_e

    .line 42
    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-eqz v1, :cond_e

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-eq v2, v1, :cond_b

    sget-object v5, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TW:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne v2, v5, :cond_e

    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TaiWanPass:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne v1, v2, :cond_e

    .line 43
    :cond_b
    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_e

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_e

    .line 44
    :cond_d
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 45
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 46
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->departureDate:Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    .line 47
    :cond_e
    iget-object p1, p0, Le/h/e/B/c/i/c/q;->g:Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;

    const/16 v1, 0xa

    .line 48
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 49
    :cond_f
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0}, Le/h/e/B/c/i/d/a;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/B/c/i/c/q;->l:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 50
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;->getCountryTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 51
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;->getCountryTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/i/c/q;->l:Ljava/lang/String;

    :cond_10
    :goto_6
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 7
    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->Q()Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    move-result-object v0

    .line 8
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->s:Z

    .line 9
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/i/b;

    invoke-interface {v1, v0}, Le/h/e/B/c/i/b;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V

    .line 10
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->N()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Le/h/e/B/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    invoke-interface {v0, p1}, Le/h/e/B/c/i/b;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V
    .locals 4

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0x13

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

    .line 62
    :cond_0
    iput-object p1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 63
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->setArrivalStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 64
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    iget-object v1, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {v0, v1}, Le/h/e/B/c/i/a/e;->a(Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;)V

    .line 65
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to"

    invoke-static {v0, p1}, Le/h/e/j/d/a/a/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 67
    check-cast p1, Le/h/e/B/c/i/b;

    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->Q()Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/i/b;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V
    .locals 4

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Le/h/e/B/a/b;)V
    .locals 0

    .line 1
    check-cast p1, Le/h/e/B/c/i/b;

    invoke-virtual {p0, p1}, Le/h/e/B/c/i/c/q;->a(Le/h/e/B/c/i/b;)V

    return-void
.end method

.method public declared-synchronized a(Le/h/e/B/c/i/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic a(Le/h/e/t/o;)V
    .locals 4

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0x20

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

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse;

    .line 55
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse;->widgetData:Ljava/util/List;

    .line 56
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse$AdsWidgetData;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse$AdsWidgetData;->promoList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse$AdsWidgetData;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse$AdsWidgetData;->promoList:Ljava/util/List;

    invoke-interface {v0, p1}, Le/h/e/B/c/i/b;->m(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Le/h/e/B/c/i/b;

    invoke-virtual {p0, p1}, Le/h/e/B/c/i/c/q;->a(Le/h/e/B/c/i/b;)V

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0x11

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

    .line 59
    :cond_0
    iput-object p1, p0, Le/h/e/B/c/i/c/q;->i:Lorg/joda/time/DateTime;

    .line 60
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 61
    check-cast p1, Le/h/e/B/c/i/b;

    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->Q()Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/i/b;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0x1d

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
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Le/h/e/B/c/i/c/q;->a(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V
    .locals 4

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0x12

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

    .line 21
    :cond_0
    iput-object p1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 22
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->setDepartureStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 23
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    iget-object v1, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {v0, v1}, Le/h/e/B/c/i/a/e;->a(Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;)V

    .line 24
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from"

    invoke-static {v0, p1}, Le/h/e/j/d/a/a/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 26
    check-cast p1, Le/h/e/B/c/i/b;

    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->Q()Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/i/b;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Le/h/e/t/o;)V
    .locals 4

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0x1f

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/market/response/WebWidgetQueryResponsePayLoad;

    .line 4
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/market/response/WebWidgetQueryResponsePayLoad;->widgetData:Ljava/util/List;

    .line 5
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/market/model/WidgetData;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/market/model/WidgetData;->promoList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/market/model/WidgetData;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/market/model/WidgetData;->promoList:Ljava/util/List;

    invoke-interface {v0, p1}, Le/h/e/B/c/i/b;->l(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public b(Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0x10

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
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    .line 10
    iput-object p1, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    .line 11
    iget-object p1, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    sget-object v0, Le/h/e/j/d/z/c/a;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "travelDate"

    .line 14
    invoke-static {v0, p1}, Le/h/e/j/d/a/a/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_2
    iget-object p1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isIntl()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Le/h/e/B/c/i/c/q;->g:Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;

    iget-object v0, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;->setDepartDate(Lorg/joda/time/DateTime;)V

    .line 17
    iget-object p1, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    iget-object v0, p0, Le/h/e/B/c/i/c/q;->g:Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;

    invoke-virtual {p1, v0}, Le/h/e/B/c/i/a/e;->a(Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    sget-object p1, Le/h/e/B/c/i/d/a;->a:Ljava/util/Map;

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v1, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_1
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 20
    check-cast p1, Le/h/e/B/c/i/b;

    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->Q()Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/i/b;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic c(Le/h/e/t/o;)V
    .locals 4

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0x21

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/TrainNoticeResponsePayLoad;

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/cn/response/TrainNoticeResponsePayLoad;->trainNotices:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/cn/response/TrainNoticeResponsePayLoad;->trainNotices:Ljava/util/List;

    invoke-interface {v0, p1}, Le/h/e/B/c/i/b;->c(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final c(Lorg/joda/time/DateTime;)Z
    .locals 4

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0x17

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Z

    move-result p1

    return p1
.end method

.method public clearReturnDate(Z)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "TRAIN_GO_MAIN_PAGE"
    .end annotation

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->b()V

    return-void
.end method

.method public d(Z)V
    .locals 5

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "only"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string v0, "GDonly"

    .line 1
    invoke-static {v0, p1}, Le/h/e/j/d/a/a/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-super {p0}, Le/h/e/j/d/C/d/b/a;->detach()V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/B/a/a/d;->a()Le/h/e/B/a/a/d;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, v1}, Le/h/e/B/a/a/d;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 8

    const/16 v0, 0x15

    const-string v1, "e1c753e33279a70364dd2f9ef796d5d7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x16

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    sget v1, Le/h/e/B/i;->key_train_main_error_same_city_name_content:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/i/b;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    iget-object v0, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    invoke-virtual {p0, v0}, Le/h/e/B/c/i/c/q;->c(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8
    :cond_6
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    sget v1, Le/h/e/B/i;->key_train_time_tips_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/i/b;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_7
    :goto_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    sget v1, Le/h/e/B/i;->key_train_arrival_station_tips_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/i/b;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_8
    :goto_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    sget v1, Le/h/e/B/i;->key_train_depart_station_tips_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/i/b;->b(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    :cond_9
    :goto_3
    if-eqz v1, :cond_b

    .line 11
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 12
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    sget v1, Le/h/e/B/i;->key_trains_no_network:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/i/b;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 13
    :cond_a
    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->S()V

    :cond_b
    :goto_4
    return-void
.end method

.method public n()V
    .locals 3

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0xf

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
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 2
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 3
    iput-object v0, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 4
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->setArrivalStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 5
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    iget-object v1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->setDepartureStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 6
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    iget-object v1, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {v0, v1}, Le/h/e/B/c/i/a/e;->a(Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;)V

    return-void
.end method

.method public p()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/B/a/a/d;->a()Le/h/e/B/a/a/d;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, v1}, Le/h/e/B/a/a/d;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public r()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->i:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public request()V
    .locals 3

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

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
    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->R()V

    return-void
.end method

.method public start()V
    .locals 6

    const/4 v0, 0x5

    const-string v1, "e1c753e33279a70364dd2f9ef796d5d7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Le/h/e/B/a/d;->start()V

    .line 2
    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->Q()Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->s:Z

    .line 4
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/i/b;

    invoke-interface {v2, v0}, Le/h/e/B/c/i/b;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V

    .line 5
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->N()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v4, v5}, Le/h/e/B/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "10a304da7806e2b73247bb0ed5716af8"

    const/16 v2, 0xb

    .line 7
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0, v2, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "1"

    const-string v2, "TrainConfigCN"

    const-string v4, "home.ads.v2"

    .line 8
    invoke-static {v2, v4, v0}, Le/h/e/A/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->L()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Le/h/e/B/c/i/c/d;

    invoke-direct {v4, p0}, Le/h/e/B/c/i/c/d;-><init>(Le/h/e/B/c/i/c/q;)V

    invoke-virtual {v0, v2, v4}, Le/h/e/B/c/i/a/e;->b(Ljava/lang/String;Le/h/e/t/d;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    invoke-virtual {p0}, Le/h/e/B/c/i/c/q;->L()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Le/h/e/B/c/i/c/e;

    invoke-direct {v4, p0}, Le/h/e/B/c/i/c/e;-><init>(Le/h/e/B/c/i/c/q;)V

    invoke-virtual {v0, v2, v4}, Le/h/e/B/c/i/a/e;->a(Ljava/lang/String;Le/h/e/t/d;)V

    :goto_1
    const/4 v0, 0x6

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    new-instance v1, Le/h/e/B/c/i/c/f;

    invoke-direct {v1, p0}, Le/h/e/B/c/i/c/f;-><init>(Le/h/e/B/c/i/c/q;)V

    invoke-virtual {v0, v1}, Le/h/e/B/c/i/a/e;->a(Le/h/e/t/d;)V

    :goto_2
    return-void
.end method

.method public final v()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    return-object v0
.end method
