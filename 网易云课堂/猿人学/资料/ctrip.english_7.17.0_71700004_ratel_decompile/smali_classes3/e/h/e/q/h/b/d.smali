.class public Le/h/e/q/h/b/d;
.super Lo/c/b/c;
.source "SourceFile"


# instance fields
.field public final a:Lo/c/b/d/a;

.field public final b:Lo/c/b/d/a;

.field public final c:Lcom/ctrip/ibu/localization/site/dao/IBUCurrencyDao;

.field public final d:Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao;


# direct methods
.method public constructor <init>(Lo/c/b/b/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/b/b/a;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/c/b/a<",
            "**>;>;",
            "Lo/c/b/d/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/c/b/c;-><init>(Lo/c/b/b/a;)V

    .line 2
    const-class p1, Lcom/ctrip/ibu/localization/site/dao/IBUCurrencyDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c/b/d/a;

    invoke-virtual {p1}, Lo/c/b/d/a;->clone()Lo/c/b/d/a;

    move-result-object p1

    iput-object p1, p0, Le/h/e/q/h/b/d;->a:Lo/c/b/d/a;

    .line 3
    iget-object p1, p0, Le/h/e/q/h/b/d;->a:Lo/c/b/d/a;

    invoke-virtual {p1, p2}, Lo/c/b/d/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 4
    const-class p1, Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c/b/d/a;

    invoke-virtual {p1}, Lo/c/b/d/a;->clone()Lo/c/b/d/a;

    move-result-object p1

    iput-object p1, p0, Le/h/e/q/h/b/d;->b:Lo/c/b/d/a;

    .line 5
    iget-object p1, p0, Le/h/e/q/h/b/d;->b:Lo/c/b/d/a;

    invoke-virtual {p1, p2}, Lo/c/b/d/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 6
    new-instance p1, Lcom/ctrip/ibu/localization/site/dao/IBUCurrencyDao;

    iget-object p2, p0, Le/h/e/q/h/b/d;->a:Lo/c/b/d/a;

    invoke-direct {p1, p2, p0}, Lcom/ctrip/ibu/localization/site/dao/IBUCurrencyDao;-><init>(Lo/c/b/d/a;Le/h/e/q/h/b/d;)V

    iput-object p1, p0, Le/h/e/q/h/b/d;->c:Lcom/ctrip/ibu/localization/site/dao/IBUCurrencyDao;

    .line 7
    new-instance p1, Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao;

    iget-object p2, p0, Le/h/e/q/h/b/d;->b:Lo/c/b/d/a;

    invoke-direct {p1, p2, p0}, Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao;-><init>(Lo/c/b/d/a;Le/h/e/q/h/b/d;)V

    iput-object p1, p0, Le/h/e/q/h/b/d;->d:Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao;

    .line 8
    const-class p1, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    iget-object p2, p0, Le/h/e/q/h/b/d;->c:Lcom/ctrip/ibu/localization/site/dao/IBUCurrencyDao;

    .line 9
    iget-object p3, p0, Lo/c/b/c;->entityToDao:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class p1, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    iget-object p2, p0, Le/h/e/q/h/b/d;->d:Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao;

    .line 11
    iget-object p3, p0, Lo/c/b/c;->entityToDao:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/localization/site/dao/IBUCurrencyDao;
    .locals 3

    const-string v0, "7835e60a8f3e2bbe858605bb0487ed81"

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

    check-cast v0, Lcom/ctrip/ibu/localization/site/dao/IBUCurrencyDao;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/h/b/d;->c:Lcom/ctrip/ibu/localization/site/dao/IBUCurrencyDao;

    return-object v0
.end method
