.class public Le/h/e/j/a/b/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/d/d/b;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/d/l;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/d/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/d/k;->a:Le/h/e/j/a/b/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetFestivalFail()V
    .locals 3

    const-string v0, "c8194794b3928984331c24c122facee9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "getFestivalsByDay failed"

    .line 1
    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onGetFestivalSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c8194794b3928984331c24c122facee9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/d/k;->a:Le/h/e/j/a/b/d/l;

    .line 3
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Le/h/e/j/a/b/d/L;

    invoke-static {}, Le/h/e/q/d/d/c;->a()Le/h/e/q/d/d/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/e/q/d/d/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/j/a/b/d/L;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method
