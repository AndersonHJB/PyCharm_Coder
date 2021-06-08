.class public final Le/h/e/l/g/i/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/i/b/b;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "e1dd56c32ae17530de3d0e0620d10b4c"

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

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->w()Ljava/util/List;

    move-result-object v0

    const-string v2, "get_config_success"

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/HotelPreLoadConfigItem;

    const-string v2, "item"

    .line 5
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/HotelPreLoadConfigItem;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "CitySwitch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/HotelPreLoadConfigItem;->getOpen()Z

    move-result v1

    iput-boolean v1, p0, Le/h/e/l/g/i/b/c;->a:Z

    goto :goto_0

    :sswitch_1
    const-string v3, "GuestTypeSwitch"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/HotelPreLoadConfigItem;->getOpen()Z

    move-result v1

    iput-boolean v1, p0, Le/h/e/l/g/i/b/c;->d:Z

    goto :goto_0

    :sswitch_2
    const-string v3, "StarPriceSwitch"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/HotelPreLoadConfigItem;->getOpen()Z

    move-result v1

    iput-boolean v1, p0, Le/h/e/l/g/i/b/c;->c:Z

    goto :goto_0

    :sswitch_3
    const-string v3, "FirstComingSwitch"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/HotelPreLoadConfigItem;->getOpen()Z

    move-result v1

    iput-boolean v1, p0, Le/h/e/l/g/i/b/c;->e:Z

    goto :goto_0

    :sswitch_4
    const-string v3, "DateSwitch"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/HotelPreLoadConfigItem;->getOpen()Z

    move-result v1

    iput-boolean v1, p0, Le/h/e/l/g/i/b/c;->b:Z

    goto :goto_0

    :cond_4
    return-void

    .line 15
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Ljava/lang/Number;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69518b5e -> :sswitch_4
        0x6bec805 -> :sswitch_3
        0x6ec0c0b -> :sswitch_2
        0x4e82b2e6 -> :sswitch_1
        0x66851c9f -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ILjava/lang/String;)Z
    .locals 6

    const-string v0, "e1dd56c32ae17530de3d0e0620d10b4c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v3, p0, Le/h/e/l/g/i/b/c;->e:Z

    goto :goto_0

    .line 17
    :cond_2
    iget-boolean v3, p0, Le/h/e/l/g/i/b/c;->d:Z

    goto :goto_0

    .line 18
    :cond_3
    iget-boolean v3, p0, Le/h/e/l/g/i/b/c;->c:Z

    goto :goto_0

    .line 19
    :cond_4
    iget-boolean v3, p0, Le/h/e/l/g/i/b/c;->b:Z

    goto :goto_0

    .line 20
    :cond_5
    iget-boolean v3, p0, Le/h/e/l/g/i/b/c;->a:Z

    :goto_0
    return v3
.end method
