.class public final Le/h/e/l/g/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/SloganEntity$SloganItemEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "15e7f366b4f3830797a859c1bcec0947"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/g/s/B;->k()Z

    move-result v0

    .line 2
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    const-string v2, "LocaleUtils.getCurrentLocale()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLauangeCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ko"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 3
    invoke-static {}, Le/h/e/l/o;->E()Lcom/ctrip/ibu/hotel/business/model/SloganEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/SloganEntity;->getKR24hours()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/SloganEntity;->getNormal24hours()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/SloganEntity;->getNO24Hours()Ljava/util/List;

    move-result-object v3

    :cond_3
    :goto_0
    return-object v3
.end method
