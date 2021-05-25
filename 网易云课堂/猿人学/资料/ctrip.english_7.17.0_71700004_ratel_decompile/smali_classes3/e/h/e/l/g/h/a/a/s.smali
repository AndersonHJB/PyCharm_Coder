.class public final Le/h/e/l/g/h/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/j/c<",
        "Le/h/e/l/b/j/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
        ">;",
        "Le/h/e/l/g/h/a/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/h/e/l/g/h/a/b/a;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/a/a/s;->a:Le/h/e/l/g/h/a/b/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Le/h/e/l/b/j/a;
    .locals 4

    const-string v0, "f898134d93e641fb2339fd53ddd06a8b"

    const/4 v1, 0x1

    .line 1
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

    check-cast p1, Le/h/e/l/g/h/a/a/r;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Le/h/e/l/g/h/a/a/r;

    sget v1, Le/h/e/l/x;->hotel_list_banner_safeguard_cancellation_guarantees:I

    invoke-direct {v0, p1, v1}, Le/h/e/l/g/h/a/a/r;-><init>(Landroid/view/ViewGroup;I)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "parent"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/h/e/l/b/j/a;Ljava/lang/Object;I)V
    .locals 7

    .line 4
    check-cast p1, Le/h/e/l/g/h/a/a/r;

    check-cast p2, Le/h/e/l/b/j/d;

    const-string v0, "f898134d93e641fb2339fd53ddd06a8b"

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const-string v1, "fc9ffc4f53c311c1b3f8d22df804b947"

    .line 6
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, v4, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelNoticeView;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Le/h/e/l/g/h/a/a/r;->b:Lcom/ctrip/ibu/hotel/widget/HotelNoticeView;

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_16

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    goto :goto_1

    :cond_3
    move-object v1, p3

    .line 9
    :goto_1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-interface {p3, v3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/widget/HotelNoticeView$a;

    goto/16 :goto_b

    :cond_4
    if-nez v1, :cond_5

    goto/16 :goto_b

    .line 10
    :cond_5
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {}, Le/h/e/j/d/i/b;->c()Le/h/e/j/d/i/b;

    move-result-object v1

    const-string v2, "IBUThemeManager.getInstance()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/j/d/i/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBUThemeDark"

    .line 12
    invoke-static {v2, v1, v4}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_8

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    .line 14
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BANNER_BACKGROUND_COLOR"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v3, p3

    .line 15
    :goto_2
    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 16
    invoke-static {v2}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, p3

    :goto_3
    if-eqz v0, :cond_b

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    .line 18
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BANNER_NIGHT_COLOR"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_a
    move-object v4, p3

    .line 19
    :goto_4
    check-cast v4, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 20
    invoke-static {v3}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, p3

    :goto_5
    if-eqz v1, :cond_c

    move-object v2, v3

    .line 21
    :cond_c
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    sget v3, Le/h/e/l/s;->hotel_color_branding_blue_10:I

    invoke-static {v1, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 22
    sget-object v3, Le/h/e/l/m/k;->a:Le/h/e/l/m/j;

    invoke-virtual {v3, v2, v1}, Le/h/e/l/m/j;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_f

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    .line 24
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BANNER_ICON"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_e
    move-object v3, p3

    .line 25
    :goto_6
    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, p3

    :goto_7
    if-eqz v0, :cond_12

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    .line 27
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BANNER_SHARK"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_8

    :cond_11
    move-object v4, p3

    .line 28
    :goto_8
    check-cast v4, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object v3, p3

    :goto_9
    if-eqz v0, :cond_15

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    .line 30
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BANNER_LINK"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_a

    :cond_14
    move-object v4, p3

    .line 31
    :goto_a
    check-cast v4, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 32
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/ctrip/ibu/hotel/widget/HotelNoticeView$a;

    invoke-direct {v1, v2, v3, p3, v0}, Lcom/ctrip/ibu/hotel/widget/HotelNoticeView$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object p3, v1

    .line 34
    :goto_b
    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/hotel/widget/HotelNoticeView;->setData(Lcom/ctrip/ibu/hotel/widget/HotelNoticeView$a;)V

    .line 35
    new-instance p3, Lh;

    const/16 v0, 0x27

    invoke-direct {p3, v0, p0, p2}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/hotel/widget/HotelNoticeView;->setCloseClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    :goto_c
    return-void
.end method
