.class public Le/h/e/B/c/e/d;
.super Le/h/e/j/d/C/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/C/d/b/a<",
        "Le/h/e/B/c/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le/h/e/B/c/e/e;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/b/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "57ba7ae58cd9b17733ce6514a5c50ae1"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 41
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;-><init>()V

    .line 43
    iput-object p1, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    .line 44
    iput-object p2, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Le/h/e/B/c/e/e;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/B/c/e/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;",
            ">;"
        }
    .end annotation

    const-string v0, "57ba7ae58cd9b17733ce6514a5c50ae1"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_1

    return-object v0

    .line 62
    :cond_1
    iget-object v1, p0, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Le/h/e/B/c/e/c;->d:Z

    if-eqz v2, :cond_2

    .line 63
    iget-object v1, v1, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    const-string v2, "TrainType"

    invoke-static {v0, v2, v1}, Le/h/e/B/c/e/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_2
    iget-object v1, p0, Le/h/e/B/c/e/e;->b:Le/h/e/B/c/e/c;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Le/h/e/B/c/e/c;->d:Z

    if-eqz v2, :cond_3

    .line 65
    iget-object v1, v1, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    const-string v2, "AvailableTrains"

    invoke-static {v0, v2, v1}, Le/h/e/B/c/e/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_3
    iget-object v1, p0, Le/h/e/B/c/e/e;->c:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 67
    iget-object v1, p0, Le/h/e/B/c/e/e;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/e/c;

    iget-boolean v1, v1, Le/h/e/B/c/e/c;->d:Z

    if-eqz v1, :cond_4

    .line 68
    iget-object v1, p0, Le/h/e/B/c/e/e;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/e/c;

    iget-object v1, v1, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    const-string v2, "DepartureTime"

    .line 69
    invoke-static {v0, v2, v1}, Le/h/e/B/c/e/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_4
    iget-object v1, p0, Le/h/e/B/c/e/e;->d:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    const-string v2, "|"

    const-string v5, ""

    if-nez v1, :cond_7

    .line 71
    iget-object v1, p0, Le/h/e/B/c/e/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/e/B/c/e/c;

    .line 72
    iget-boolean v8, v7, Le/h/e/B/c/e/c;->d:Z

    if-nez v8, :cond_5

    goto :goto_0

    .line 73
    :cond_5
    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v7, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    invoke-static {v6, v7, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 74
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v6, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "DepartureStation"

    .line 76
    invoke-static {v0, v6, v1}, Le/h/e/B/c/e/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_7
    iget-object v1, p0, Le/h/e/B/c/e/e;->e:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 78
    iget-object v1, p0, Le/h/e/B/c/e/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/e/B/c/e/c;

    .line 79
    iget-boolean v8, v7, Le/h/e/B/c/e/c;->d:Z

    if-nez v8, :cond_8

    goto :goto_1

    .line 80
    :cond_8
    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v7, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    invoke-static {v6, v7, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 81
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v6, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "ArrivateStation"

    .line 83
    invoke-static {v0, v6, v1}, Le/h/e/B/c/e/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_a
    iget-object v1, p0, Le/h/e/B/c/e/e;->f:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 85
    iget-object p0, p0, Le/h/e/B/c/e/e;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/e/c;

    .line 86
    iget-boolean v6, v1, Le/h/e/B/c/e/c;->d:Z

    if-nez v6, :cond_b

    goto :goto_2

    .line 87
    :cond_b
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 88
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v5, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SeatType"

    .line 90
    invoke-static {v0, v1, p0}, Le/h/e/B/c/e/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "57ba7ae58cd9b17733ce6514a5c50ae1"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 48
    :cond_0
    invoke-static {p0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    .line 50
    iget-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "DepartureStation"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    const-string v2, "ArrivateStation"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 54
    :cond_5
    iget-object p0, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 55
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 56
    iget-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 57
    array-length v2, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_8

    aget-object v6, v1, v5

    .line 58
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    return v3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 59
    :cond_8
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    const-string v1, "DepartureTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 60
    :cond_9
    iget-object p0, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    :goto_3
    return v4
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "57ba7ae58cd9b17733ce6514a5c50ae1"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "DepartureTime"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public H()V
    .locals 3

    const-string v0, "57ba7ae58cd9b17733ce6514a5c50ae1"

    const/16 v1, 0x11

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/e/a;

    invoke-interface {v0}, Le/h/e/B/c/e/a;->close()V

    return-void
.end method

.method public I()V
    .locals 10

    const/16 v0, 0x10

    const-string v1, "57ba7ae58cd9b17733ce6514a5c50ae1"

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
    iget-boolean v0, p0, Le/h/e/B/c/e/d;->h:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    iget-object v2, p0, Le/h/e/B/c/e/d;->f:Le/h/e/B/c/e/e;

    invoke-static {v2}, Le/h/e/B/c/e/d;->b(Le/h/e/B/c/e/e;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "TRAIN_RETURN_FILTER_DONE"

    invoke-virtual {v0, v2, v4}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    iget-object v2, p0, Le/h/e/B/c/e/d;->f:Le/h/e/B/c/e/e;

    invoke-static {v2}, Le/h/e/B/c/e/d;->b(Le/h/e/B/c/e/e;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "TRAIN_FILTER_DONE"

    invoke-virtual {v0, v2, v4}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Le/h/e/B/c/e/d;->f:Le/h/e/B/c/e/e;

    if-eqz v0, :cond_e

    const/16 v2, 0x12

    .line 5
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_4

    .line 6
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    iget-object v4, v0, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Le/h/e/B/c/e/c;->d:Z

    if-eqz v4, :cond_4

    const-string v4, "highSpeed"

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    iget-object v4, v0, Le/h/e/B/c/e/e;->b:Le/h/e/B/c/e/c;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, Le/h/e/B/c/e/c;->d:Z

    if-eqz v4, :cond_5

    const-string v4, "bookable"

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    iget-object v4, v0, Le/h/e/B/c/e/e;->c:Ljava/util/List;

    invoke-static {v4}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 12
    iget-object v4, v0, Le/h/e/B/c/e/e;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/B/c/e/c;

    iget-object v4, v4, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    iget-object v4, v0, Le/h/e/B/c/e/e;->d:Ljava/util/List;

    invoke-static {v4}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v4

    const-string v6, "|"

    if-nez v4, :cond_9

    .line 15
    iget-object v4, v0, Le/h/e/B/c/e/e;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/h/e/B/c/e/c;

    .line 16
    iget-boolean v9, v8, Le/h/e/B/c/e/c;->d:Z

    if-nez v9, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v8, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    invoke-static {v7, v8, v6}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 18
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget-object v4, v0, Le/h/e/B/c/e/e;->e:Ljava/util/List;

    invoke-static {v4}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 22
    iget-object v0, v0, Le/h/e/B/c/e/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/B/c/e/c;

    .line 23
    iget-boolean v7, v4, Le/h/e/B/c/e/c;->d:Z

    if-nez v7, :cond_a

    goto :goto_2

    .line 24
    :cond_a
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v4, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 25
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 31
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    :cond_e
    :goto_4
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/e/a;

    invoke-interface {v0}, Le/h/e/B/c/e/a;->close()V

    return-void
.end method

.method public J()V
    .locals 3

    const-string v0, "57ba7ae58cd9b17733ce6514a5c50ae1"

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/e/a;

    iget-object v1, p0, Le/h/e/B/c/e/d;->f:Le/h/e/B/c/e/e;

    iget-object v2, p0, Le/h/e/B/c/e/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-interface {v0, v1, v2}, Le/h/e/B/c/e/a;->a(Le/h/e/B/c/e/e;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public K()V
    .locals 3

    const-string v0, "57ba7ae58cd9b17733ce6514a5c50ae1"

    const/16 v1, 0x13

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
    iget-object v0, p0, Le/h/e/B/c/e/d;->g:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/e/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/e/d;->e:Ljava/util/List;

    iget-object v1, p0, Le/h/e/B/c/e/d;->g:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Le/h/e/B/c/e/d;->b(Ljava/util/List;Ljava/util/List;)Le/h/e/B/c/e/e;

    move-result-object v0

    iput-object v0, p0, Le/h/e/B/c/e/d;->f:Le/h/e/B/c/e/e;

    .line 4
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/e/a;

    iget-object v1, p0, Le/h/e/B/c/e/d;->f:Le/h/e/B/c/e/e;

    iget-object v2, p0, Le/h/e/B/c/e/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-interface {v0, v1, v2}, Le/h/e/B/c/e/a;->a(Le/h/e/B/c/e/e;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Le/h/e/B/c/e/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;",
            ">;)",
            "Le/h/e/B/c/e/e;"
        }
    .end annotation

    const-string v0, "57ba7ae58cd9b17733ce6514a5c50ae1"

    const/4 v1, 0x4

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

    check-cast p1, Le/h/e/B/c/e/e;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Le/h/e/B/c/e/e;

    invoke-direct {v0}, Le/h/e/B/c/e/e;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;

    .line 4
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterOneCondition:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterType:Ljava/lang/String;

    const-string v4, "TrainType"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterOneCondition:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;

    .line 7
    iget-object v4, v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;->filterValue:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 8
    new-instance v2, Le/h/e/B/c/e/c;

    invoke-direct {v2}, Le/h/e/B/c/e/c;-><init>()V

    iput-object v2, v0, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    .line 9
    iget-object v2, v0, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    sget v4, Le/h/e/B/i;->key_train_show_highspeed_only:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v4, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    const-string v4, "TWGT"

    iput-object v4, v2, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterType:Ljava/lang/String;

    iput-object v1, v2, Le/h/e/B/c/e/c;->c:Ljava/lang/String;

    .line 13
    iget-object v4, v2, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    invoke-static {p2, v1, v4}, Le/h/e/B/c/e/d;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Le/h/e/B/c/e/c;->d:Z

    goto :goto_0

    .line 14
    :cond_5
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterType:Ljava/lang/String;

    const-string v4, "DepartureTime"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p0, v1, p2}, Le/h/e/B/c/e/d;->a(Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le/h/e/B/c/e/e;->c:Ljava/util/List;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/e/B/c/e/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "57ba7ae58cd9b17733ce6514a5c50ae1"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    .line 17
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterOneCondition:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 18
    :cond_1
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterOneCondition:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;

    .line 19
    new-instance v7, Le/h/e/B/c/e/c;

    invoke-direct {v7}, Le/h/e/B/c/e/c;-><init>()V

    .line 20
    iget-object v8, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterType:Ljava/lang/String;

    invoke-static {v8}, Le/h/e/B/c/e/d;->d(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "DepartureTime"

    if-eqz v8, :cond_4

    iget-object v8, v6, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;->filterDisplayName:Ljava/lang/String;

    const/16 v10, 0x8

    .line 21
    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    aput-object p2, v12, v4

    aput-object v8, v12, v3

    invoke-interface {v11, v10, v12, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {p2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    .line 24
    iget-object v12, v11, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    invoke-static {v12, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 25
    iget-object v8, v11, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    invoke-virtual {p0, v8}, Le/h/e/B/c/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 26
    :cond_4
    iget-object v8, v6, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;->filterDisplayName:Ljava/lang/String;

    :cond_5
    :goto_1
    iput-object v8, v7, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    .line 27
    iget-object v8, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterType:Ljava/lang/String;

    invoke-static {v8}, Le/h/e/B/c/e/d;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v6, v6, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;->filterValue:Ljava/lang/String;

    const/4 v8, 0x7

    .line 28
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object p2, v10, v4

    aput-object v6, v10, v3

    const/4 v6, 0x0

    invoke-interface {v9, v8, v10, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {p2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    .line 31
    iget-object v11, v10, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 32
    iget-object v6, v10, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    goto :goto_2

    .line 33
    :cond_8
    iget-object v6, v6, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;->filterValue:Ljava/lang/String;

    :cond_9
    :goto_2
    iput-object v6, v7, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    .line 34
    iget-object v6, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterType:Ljava/lang/String;

    iput-object v6, v7, Le/h/e/B/c/e/c;->c:Ljava/lang/String;

    .line 35
    iget-object v8, v7, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    invoke-static {p2, v6, v8}, Le/h/e/B/c/e/d;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v7, Le/h/e/B/c/e/c;->d:Z

    .line 36
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_3
    return-object v0
.end method

.method public a(Le/h/e/B/c/e/c;Ljava/lang/String;)V
    .locals 5

    const-string v0, "57ba7ae58cd9b17733ce6514a5c50ae1"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Le/h/e/B/c/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p1, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    .line 40
    iput-boolean v3, p1, Le/h/e/B/c/e/c;->d:Z

    return-void
.end method

.method public a(Le/h/e/B/c/e/c;Z)V
    .locals 4

    const-string v0, "57ba7ae58cd9b17733ce6514a5c50ae1"

    const/16 v1, 0x9

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    iput-boolean p2, p1, Le/h/e/B/c/e/c;->d:Z

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)Le/h/e/B/c/e/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;",
            ">;)",
            "Le/h/e/B/c/e/e;"
        }
    .end annotation

    const-string v0, "57ba7ae58cd9b17733ce6514a5c50ae1"

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

    check-cast p1, Le/h/e/B/c/e/e;

    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_1
    new-instance v0, Le/h/e/B/c/e/e;

    invoke-direct {v0}, Le/h/e/B/c/e/e;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;

    .line 12
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterOneCondition:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterType:Ljava/lang/String;

    const-string v4, "TrainType"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterOneCondition:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;

    .line 15
    iget-object v5, v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;->filterValue:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v6, "G"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_5
    iget-object v5, v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;->filterValue:Ljava/lang/String;

    if-eqz v5, :cond_6

    const-string v6, "C"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    iget-object v4, v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;->filterValue:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "D"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    :cond_7
    new-instance v2, Le/h/e/B/c/e/c;

    invoke-direct {v2}, Le/h/e/B/c/e/c;-><init>()V

    iput-object v2, v0, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    .line 19
    iget-object v2, v0, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    sget v4, Le/h/e/B/i;->key_train_show_highspeed_only:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v4, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    .line 21
    iget-object v2, v0, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    const-string v4, "G|C|D"

    iput-object v4, v2, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    .line 22
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterType:Ljava/lang/String;

    iput-object v1, v2, Le/h/e/B/c/e/c;->c:Ljava/lang/String;

    .line 23
    iget-object v4, v2, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    invoke-static {p2, v1, v4}, Le/h/e/B/c/e/d;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Le/h/e/B/c/e/c;->d:Z

    goto :goto_0

    .line 24
    :cond_8
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterType:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterOneCondition:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;

    .line 26
    iget-object v4, v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterOneCondition;->filterValue:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 27
    new-instance v2, Le/h/e/B/c/e/c;

    invoke-direct {v2}, Le/h/e/B/c/e/c;-><init>()V

    iput-object v2, v0, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    .line 28
    iget-object v2, v0, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    sget v4, Le/h/e/B/i;->key_train_show_highspeed_only:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {v4, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    .line 30
    iget-object v2, v0, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    const-string v4, "TWGT"

    iput-object v4, v2, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    .line 31
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterType:Ljava/lang/String;

    iput-object v1, v2, Le/h/e/B/c/e/c;->c:Ljava/lang/String;

    .line 32
    iget-object v4, v2, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    invoke-static {p2, v1, v4}, Le/h/e/B/c/e/d;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Le/h/e/B/c/e/c;->d:Z

    goto/16 :goto_0

    .line 33
    :cond_a
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterType:Ljava/lang/String;

    const-string v4, "AvailableTrains"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 34
    new-instance v2, Le/h/e/B/c/e/c;

    invoke-direct {v2}, Le/h/e/B/c/e/c;-><init>()V

    iput-object v2, v0, Le/h/e/B/c/e/e;->b:Le/h/e/B/c/e/c;

    .line 35
    iget-object v2, v0, Le/h/e/B/c/e/e;->b:Le/h/e/B/c/e/c;

    sget v4, Le/h/e/B/i;->key_train_filter_avalible_trains:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v4, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    .line 37
    iget-object v2, v0, Le/h/e/B/c/e/e;->b:Le/h/e/B/c/e/c;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterType:Ljava/lang/String;

    iput-object v1, v2, Le/h/e/B/c/e/c;->c:Ljava/lang/String;

    const-string v4, "T"

    .line 38
    iput-object v4, v2, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    .line 39
    iget-object v4, v2, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    invoke-static {p2, v1, v4}, Le/h/e/B/c/e/d;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Le/h/e/B/c/e/c;->d:Z

    goto/16 :goto_0

    .line 40
    :cond_b
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterType:Ljava/lang/String;

    const-string v4, "DepartureTime"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 41
    invoke-virtual {p0, v1, p2}, Le/h/e/B/c/e/d;->a(Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le/h/e/B/c/e/e;->c:Ljava/util/List;

    goto/16 :goto_0

    .line 42
    :cond_c
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterType:Ljava/lang/String;

    const-string v4, "DepartureStation"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    invoke-virtual {p0, v1, p2}, Le/h/e/B/c/e/d;->a(Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Le/h/e/B/c/e/e;->d:Ljava/util/List;

    .line 44
    :cond_d
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterType:Ljava/lang/String;

    const-string v4, "ArrivateStation"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 45
    invoke-virtual {p0, v1, p2}, Le/h/e/B/c/e/d;->a(Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Le/h/e/B/c/e/e;->e:Ljava/util/List;

    .line 46
    :cond_e
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;->trainFilterType:Ljava/lang/String;

    const-string v4, "SeatType"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {p0, v1, p2}, Le/h/e/B/c/e/d;->a(Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le/h/e/B/c/e/e;->f:Ljava/util/List;

    goto/16 :goto_0

    :cond_f
    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "57ba7ae58cd9b17733ce6514a5c50ae1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "filter.data"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Le/h/e/B/c/e/d;->e:Ljava/util/List;

    const-string v0, "selected.filter.data"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Le/h/e/B/c/e/d;->g:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KeyTrainBusiness"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v0, p0, Le/h/e/B/c/e/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v0, "KeyTrainIsReturn"

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Le/h/e/B/c/e/d;->h:Z

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/e/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TW:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Le/h/e/B/c/e/d;->e:Ljava/util/List;

    iget-object v0, p0, Le/h/e/B/c/e/d;->g:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Le/h/e/B/c/e/d;->a(Ljava/util/List;Ljava/util/List;)Le/h/e/B/c/e/e;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/e/d;->f:Le/h/e/B/c/e/e;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Le/h/e/B/c/e/d;->e:Ljava/util/List;

    iget-object v0, p0, Le/h/e/B/c/e/d;->g:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Le/h/e/B/c/e/d;->b(Ljava/util/List;Ljava/util/List;)Le/h/e/B/c/e/e;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/e/d;->f:Le/h/e/B/c/e/e;

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "57ba7ae58cd9b17733ce6514a5c50ae1"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "-"

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    div-int/lit8 v0, v0, 0x3c

    .line 8
    div-int/lit8 p1, p1, 0x3c

    const-string v1, "0"

    const/16 v3, 0xa

    const-string v4, ":00"

    if-ge v0, v3, :cond_3

    .line 9
    invoke-static {v1, v0, v4}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v0, v4}, Le/c/b/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-ge p1, v3, :cond_4

    .line 11
    invoke-static {v1, p1, v4}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {p1, v4}, Le/c/b/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_2
    invoke-static {v0, v2, p1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1
.end method
