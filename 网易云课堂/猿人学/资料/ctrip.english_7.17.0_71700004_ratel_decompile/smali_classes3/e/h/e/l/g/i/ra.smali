.class public final Le/h/e/l/g/i/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/l/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(IIFLjava/util/List;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Le/h/e/l/g/i/ra;->a:I

    iput p2, p0, Le/h/e/l/g/i/ra;->b:I

    iput p3, p0, Le/h/e/l/g/i/ra;->c:F

    iput-object p4, p0, Le/h/e/l/g/i/ra;->d:Ljava/util/List;

    iput-object p5, p0, Le/h/e/l/g/i/ra;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    const-string v0, "cf5382d48971fbe04823b15d3c4162bc"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v0, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    .line 3
    invoke-virtual {v0}, Le/h/e/l/g/i/sa;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 4
    sget-object v2, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    .line 5
    invoke-virtual {v2}, Le/h/e/l/g/i/sa;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 6
    sget-object v4, Le/h/e/l/j/q;->a:Le/h/e/l/j/p;

    invoke-static {v4, v3, v1}, Le/h/e/l/j/p;->a(Le/h/e/l/j/p;ZI)Ljava/lang/String;

    move-result-object v1

    const-string v4, "type"

    invoke-static {v2, v4, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget v1, p0, Le/h/e/l/g/i/ra;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "min"

    invoke-static {v2, v4, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget v1, p0, Le/h/e/l/g/i/ra;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "max"

    invoke-static {v2, v5, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    const-string v5, "IBUCurrencyManager.getInstance()"

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    const-string v5, "IBUCurrencyManager.getInstance().currentCurrency"

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "currency"

    invoke-static {v2, v5, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pricefilter"

    .line 10
    invoke-static {v0, v1, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    .line 12
    invoke-virtual {v1}, Le/h/e/l/g/i/sa;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 13
    iget v2, p0, Le/h/e/l/g/i/ra;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "commentscorefilter"

    .line 14
    invoke-static {v0, v2, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Le/h/e/l/g/i/ra;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v4, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v4, v1}, Le/h/e/l/k/f/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v4, "star"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v5, p0, Le/h/e/l/g/i/ra;->e:Ljava/util/List;

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/ctrip/ibu/hotel/module/main/HotelMainTrace$Companion$filterLayerConfirm$1$2$1;->INSTANCE:Lcom/ctrip/ibu/hotel/module/main/HotelMainTrace$Companion$filterLayerConfirm$1$2$1;

    const/16 v12, 0x1e

    const-string v6, ","

    invoke-static/range {v5 .. v12}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/f/a/l;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v4, "luxuryhotel"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v4, 0x6

    invoke-static {v1, v0, v3, v2, v4}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method
