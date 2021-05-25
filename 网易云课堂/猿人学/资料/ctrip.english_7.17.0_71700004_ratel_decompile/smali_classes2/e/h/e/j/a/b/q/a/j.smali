.class public Le/h/e/j/a/b/q/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/a/b/q/a/k;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/e/j/a/b/q/a/k;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/q/a/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/q/a/j;->b:Le/h/e/j/a/b/q/a/k;

    iput p2, p0, Le/h/e/j/a/b/q/a/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "62676417c1318712b9a1167860abb646"

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

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/q/a/j;->b:Le/h/e/j/a/b/q/a/k;

    iget-object v0, v0, Le/h/e/j/a/b/q/a/k;->a:Le/h/e/j/a/b/q/a/h;

    iget v2, p0, Le/h/e/j/a/b/q/a/j;->a:I

    invoke-virtual {v0, v2}, Le/h/e/j/a/b/q/a/h;->a(I)Le/h/e/j/a/b/q/a/A;

    move-result-object v0

    .line 3
    iget-object v2, v0, Le/h/e/j/a/b/q/a/A;->a:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Le/h/e/j/a/b/q/a/A;->e:Ljava/lang/String;

    const-string v4, "e3ca45e86d7f66fcdac9bd30f18e6099"

    .line 5
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const/4 v3, 0x0

    invoke-interface {v4, v1, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "countrycode"

    .line 7
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ibu.menu.country.select"

    .line 8
    invoke-static {v4, v3}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ibu.component.select.country.enter"

    .line 9
    invoke-static {v4, v3}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7528\u6237\u70b9\u51fb\u56fd\u5bb6: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ibu.locale"

    invoke-static {v4, v3}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v3, p0, Le/h/e/j/a/b/q/a/j;->b:Le/h/e/j/a/b/q/a/k;

    iget-object v3, v3, Le/h/e/j/a/b/q/a/k;->b:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;

    invoke-static {v3}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->c(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment$a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Le/h/e/j/a/b/q/a/j;->b:Le/h/e/j/a/b/q/a/k;

    iget-object v3, v3, Le/h/e/j/a/b/q/a/k;->b:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;

    invoke-static {v3}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->c(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment$a;

    move-result-object v3

    check-cast v3, Le/h/e/j/a/b/q/a/c;

    invoke-virtual {v3, v2, v0}, Le/h/e/j/a/b/q/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0
.end method
