.class public final Le/h/e/l/g/s/a/b/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/s/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/g/s/a/b/a/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/s/a/b/D;


# direct methods
.method public constructor <init>(Le/h/e/l/g/s/a/b/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/a/b/C;->a:Le/h/e/l/g/s/a/b/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;",
            ">;"
        }
    .end annotation

    const-string v0, "de0cb81c283f0231e3b9402278e8c778"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILi/f/b/m;)V

    const-string v4, "LOCATION"

    .line 3
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->setType(Ljava/lang/String;)V

    .line 4
    sget-object v4, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v4}, Le/h/e/l/j/k;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    sget-object v4, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v4}, Le/h/e/l/j/k;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 6
    sget v1, Le/h/e/l/z;->key_hotel_home_near_currency_location:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1}, Le/h/e/l/j/k;->g()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->setTitle(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le/h/e/l/g/s/a/b/C;->a:Le/h/e/l/g/s/a/b/D;

    invoke-static {v1}, Le/h/e/l/g/s/a/b/D;->a(Le/h/e/l/g/s/a/b/D;)Landroid/content/Context;

    move-result-object v1

    sget-object v3, Le/h/e/l/m/n;->a:Le/h/e/l/m/m;

    invoke-virtual {v3, v1}, Le/h/e/l/m/m;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->setTitleSpannableString(Landroid/text/SpannableString;)V

    goto :goto_2

    .line 10
    :cond_4
    sget v1, Le/h/e/l/z;->key_hotel_search_topcity_currentlocation:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->setTitle(Ljava/lang/String;)V

    .line 11
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
