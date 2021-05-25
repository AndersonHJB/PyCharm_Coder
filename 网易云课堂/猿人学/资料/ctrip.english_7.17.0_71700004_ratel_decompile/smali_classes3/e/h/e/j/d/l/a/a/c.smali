.class public Le/h/e/j/d/l/a/a/c;
.super Lo/c/b/c;
.source "SourceFile"


# instance fields
.field public final a:Lo/c/b/d/a;

.field public final b:Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao;


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
    const-class p1, Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c/b/d/a;

    invoke-virtual {p1}, Lo/c/b/d/a;->clone()Lo/c/b/d/a;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/d/l/a/a/c;->a:Lo/c/b/d/a;

    .line 3
    iget-object p1, p0, Le/h/e/j/d/l/a/a/c;->a:Lo/c/b/d/a;

    invoke-virtual {p1, p2}, Lo/c/b/d/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 4
    new-instance p1, Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao;

    iget-object p2, p0, Le/h/e/j/d/l/a/a/c;->a:Lo/c/b/d/a;

    invoke-direct {p1, p2, p0}, Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao;-><init>(Lo/c/b/d/a;Le/h/e/j/d/l/a/a/c;)V

    iput-object p1, p0, Le/h/e/j/d/l/a/a/c;->b:Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao;

    .line 5
    const-class p1, Le/h/e/j/d/l/a/a/d;

    iget-object p2, p0, Le/h/e/j/d/l/a/a/c;->b:Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao;

    .line 6
    iget-object p3, p0, Lo/c/b/c;->entityToDao:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
