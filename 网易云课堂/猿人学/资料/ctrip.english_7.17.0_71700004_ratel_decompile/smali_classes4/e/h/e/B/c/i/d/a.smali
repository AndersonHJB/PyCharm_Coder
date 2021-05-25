.class public abstract Le/h/e/B/c/i/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/h/e/B/c/i/d/a;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/h/e/B/c/i/d/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Ljava/util/List<",
            "Le/h/e/B/c/i/e;",
            ">;)I"
        }
    .end annotation

    const-string v0, "52f3943ecd8cab85a991ed6ed958d798"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/i/e;

    iget-object v1, v1, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p0, v1, :cond_1

    return v0

    .line 64
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TaiWanPass:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/i/e;

    iget-object v1, v1, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TW:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-eq v1, v2, :cond_3

    :cond_2
    sget-object v1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TW:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p0, v1, :cond_4

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/i/e;

    iget-object v1, v1, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TaiWanPass:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne v1, v2, :cond_4

    :cond_3
    return v0

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/i/e;

    iget-object v1, v1, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method

.method public static a()Lcom/ctrip/ibu/train/base/constant/TrainBusiness;
    .locals 7

    const-string v0, "52f3943ecd8cab85a991ed6ed958d798"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/a/a/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->values()[Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v1

    .line 14
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    .line 15
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v4
.end method

.method public static a(Landroid/content/Intent;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;
    .locals 4

    const-string v0, "52f3943ecd8cab85a991ed6ed958d798"

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

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/B/e/l;->a()Le/h/e/B/e/l;

    move-result-object v0

    const-string v1, "HomeBizType"

    invoke-virtual {v0, v1}, Le/h/e/B/e/l;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz p0, :cond_2

    const-string v1, "KeyTrainMainParams"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    if-eqz p0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->EU:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-object p0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 8
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 11
    invoke-static {}, Le/h/e/B/c/i/d/a;->a()Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/lang/String;
    .locals 5

    const-string v0, "52f3943ecd8cab85a991ed6ed958d798"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v3

    .line 17
    :pswitch_0
    sget p0, Le/h/e/B/i;->key_main_top_jp:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_1
    sget p0, Le/h/e/B/i;->key_main_top_twpass:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_2
    sget p0, Le/h/e/B/i;->key_train_mainpage_top_europe:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_3
    sget p0, Le/h/e/B/i;->key_train_mainpage_top_southkorea:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_4
    sget p0, Le/h/e/B/i;->key_train_mainpage_top_hongkong:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_5
    sget p0, Le/h/e/B/i;->key_train_mainpage_top_title_china:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Landroid/content/Intent;Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment$a;Le/h/e/B/b/g/a/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Landroid/content/Intent;",
            "Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment$a;",
            "Le/h/e/B/b/g/a/a;",
            ")",
            "Ljava/util/List<",
            "Le/h/e/B/c/i/e;",
            ">;"
        }
    .end annotation

    const-string v0, "52f3943ecd8cab85a991ed6ed958d798"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {}, Le/h/e/B/e/l;->a()Le/h/e/B/e/l;

    move-result-object v1

    const-string v2, "HomeBizType"

    invoke-virtual {v1, v2}, Le/h/e/B/e/l;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_c

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 28
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, "TW"

    .line 29
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    const-string v10, "TaiWanPass"

    .line 30
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v7, v9

    .line 31
    :cond_2
    :goto_1
    invoke-static {v8}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->convertBizType(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 32
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/B/a/a/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "twrail"

    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Le/h/e/B/e/f/e;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    sget-object v1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TW:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 35
    :cond_5
    :goto_2
    sget-object v1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TaiWanPass:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 37
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 38
    new-instance v6, Le/h/e/B/c/i/e;

    invoke-direct {v6}, Le/h/e/B/c/i/e;-><init>()V

    .line 39
    iput-object v5, v6, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 40
    iget-object v5, v6, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v5}, Le/h/e/B/c/i/d/a;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Le/h/e/B/c/i/e;->a:Ljava/lang/String;

    .line 41
    iget-object v5, v6, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v5

    const-string v7, "KeyTrainMainParams"

    if-eqz v5, :cond_9

    .line 42
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    if-eqz v5, :cond_8

    .line 43
    iget-object v8, v5, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 44
    iget-object v5, v5, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v5, v6, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    goto :goto_5

    .line 45
    :cond_8
    sget-object v5, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->UK:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v5, v3}, Le/h/e/B/e/f/e;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Z)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v5

    iput-object v5, v6, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 46
    :goto_5
    sget v5, Le/h/e/B/i;->key_train_mainpage_top_europe_desc_include_fr:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Le/h/e/B/c/i/e;->g:Ljava/lang/String;

    .line 47
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v5

    iget-object v8, v6, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v5, v8}, Le/h/e/B/a/a/g;->f(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Z

    move-result v5

    xor-int/2addr v5, v3

    iput-boolean v5, v6, Le/h/e/B/c/i/e;->b:Z

    .line 48
    :cond_9
    iget-object v5, v6, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTwOrTwPass()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 49
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    if-eqz v5, :cond_a

    .line 50
    iget-object v7, v5, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTwOrTwPass()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 51
    iget-object v5, v5, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v5, v6, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 52
    :cond_a
    iget-object v5, v6, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p0, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, v6, Le/h/e/B/c/i/e;->c:Z

    .line 53
    iget-object v5, v6, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, v5, p2, p3}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->a(Landroid/content/Intent;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment$a;Le/h/e/B/b/g/a/a;)Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    move-result-object v5

    iput-object v5, v6, Le/h/e/B/c/i/e;->f:Landroidx/fragment/app/Fragment;

    .line 54
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 55
    :cond_c
    new-instance v1, Le/h/e/B/c/i/e;

    invoke-direct {v1}, Le/h/e/B/c/i/e;-><init>()V

    .line 56
    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v2, v1, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 57
    sget v2, Le/h/e/B/i;->key_train_mainpage_top_title_china:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le/h/e/B/c/i/e;->a:Ljava/lang/String;

    .line 58
    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p0, v2, :cond_d

    const/4 v4, 0x1

    :cond_d
    iput-boolean v4, v1, Le/h/e/B/c/i/e;->c:Z

    .line 59
    iput-boolean v3, v1, Le/h/e/B/c/i/e;->d:Z

    .line 60
    iget-object p0, v1, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, p0, p2, p3}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->a(Landroid/content/Intent;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment$a;Le/h/e/B/b/g/a/a;)Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    move-result-object p0

    iput-object p0, v1, Le/h/e/B/c/i/e;->f:Landroidx/fragment/app/Fragment;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v0
.end method

.method public static b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)Le/h/e/B/c/i/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Ljava/util/List<",
            "Le/h/e/B/c/i/e;",
            ">;)",
            "Le/h/e/B/c/i/e;"
        }
    .end annotation

    const-string v0, "52f3943ecd8cab85a991ed6ed958d798"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/B/c/i/e;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/i/e;

    .line 4
    iget-object v2, v1, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p0, v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    sget-object v4, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TaiWanPass:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p0, v4, :cond_3

    sget-object v4, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TW:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-eq v2, v4, :cond_4

    :cond_3
    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TW:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p0, v2, :cond_5

    iget-object v2, v1, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    sget-object v4, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TaiWanPass:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne v2, v4, :cond_5

    :cond_4
    return-object v1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 7
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/B/c/i/e;

    return-object p0
.end method

.method public static b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/lang/String;
    .locals 4

    const-string v0, "52f3943ecd8cab85a991ed6ed958d798"

    const/16 v1, 0x9

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Le/h/e/B/c/i/d/a;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "52f3943ecd8cab85a991ed6ed958d798"

    const/4 v1, 0x3

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

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    const-string v0, "KeyTrainMainParams"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_2
    return v4
.end method
