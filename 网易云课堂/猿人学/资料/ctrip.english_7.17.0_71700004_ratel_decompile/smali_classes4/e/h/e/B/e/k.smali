.class public Le/h/e/B/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/support/response/TrainSwitcherResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/e/l;


# direct methods
.method public constructor <init>(Le/h/e/B/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/e/k;->a:Le/h/e/B/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/train/business/support/response/TrainSwitcherResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "01c172c0d7f346e19eb43e61d8e524f0"

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/support/response/TrainSwitcherResponsePayLoad;

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/support/response/TrainSwitcherResponsePayLoad;->switcherMappingList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/support/response/TrainSwitcherResponsePayLoad;->switcherMappingList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/support/model/SwitcherMapping;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/support/model/SwitcherMapping;->switcherValueList:Ljava/util/List;

    .line 5
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/support/model/SwitcherValue;

    .line 8
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/support/model/SwitcherValue;->type:Ljava/lang/String;

    const-string v3, "TW"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Le/h/e/B/e/k;->a:Le/h/e/B/e/l;

    iget-boolean v3, v1, Lcom/ctrip/ibu/train/business/support/model/SwitcherValue;->isOpen:Z

    invoke-virtual {v2, v3}, Le/h/e/B/e/l;->a(Z)V

    .line 10
    :cond_1
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/support/model/SwitcherValue;->type:Ljava/lang/String;

    const-string v3, "TaiWanPass"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Le/h/e/B/e/k;->a:Le/h/e/B/e/l;

    iget-boolean v3, v1, Lcom/ctrip/ibu/train/business/support/model/SwitcherValue;->isOpen:Z

    invoke-virtual {v2, v3}, Le/h/e/B/e/l;->b(Z)V

    .line 12
    :cond_2
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/support/model/SwitcherValue;->type:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/ctrip/ibu/train/business/support/model/SwitcherValue;->isOpen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v2

    iget-object v3, v1, Lcom/ctrip/ibu/train/business/support/model/SwitcherValue;->type:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/ctrip/ibu/train/business/support/model/SwitcherValue;->isOpen:Z

    invoke-virtual {v2, v3, v1}, Le/h/e/B/a/a/g;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Le/h/e/B/e/k;->a:Le/h/e/B/e/l;

    .line 15
    iget-object p1, p1, Le/h/e/B/e/l;->b:Ljava/util/Map;

    const-string v1, "HomeBizType"

    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Le/h/e/B/e/k;->a:Le/h/e/B/e/l;

    :cond_4
    return-void
.end method
