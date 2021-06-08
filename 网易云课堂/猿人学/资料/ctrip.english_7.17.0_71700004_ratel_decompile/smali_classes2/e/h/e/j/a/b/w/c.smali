.class public Le/h/e/j/a/b/w/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/w/a/a;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/w/d;Le/h/e/j/a/b/w/a/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/j/a/b/w/c;->a:Le/h/e/j/a/b/w/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "067a01e232801d4e10ae4ef38181a410"

    const/4 v1, 0x1

    .line 2
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

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->c:Ljava/util/Map;

    const-string v1, "Ed"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Le/h/e/j/a/b/w/c;->a:Le/h/e/j/a/b/w/a/a;

    invoke-virtual {v1}, Le/h/e/j/a/b/w/a/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->c:Ljava/util/Map;

    const-string v1, "d"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Le/h/e/j/a/b/w/c;->a:Le/h/e/j/a/b/w/a/a;

    invoke-virtual {v1}, Le/h/e/j/a/b/w/a/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object p1
.end method
