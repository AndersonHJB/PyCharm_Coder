.class public final Le/h/e/g/a/e/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/a/e/a/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Le/h/e/g/a/e/a/j;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/g/a/e/a/j;->c:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/g/a/e/a/j;->d:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/g/a/e/a/j;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "2e993e2c85e397f8d67886834d3287bb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/g/a/e/a/j;->a:Landroid/app/Activity;

    new-instance p2, Le/h/e/g/a/e/a/i;

    invoke-direct {p2, p0}, Le/h/e/g/a/e/a/i;-><init>(Le/h/e/g/a/e/a/j;)V

    .line 4
    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/app/Activity;Le/h/e/j/d/C/f/a/c;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/g/a/e/a/j;->b:Ljava/lang/String;

    iget-object p2, p0, Le/h/e/g/a/e/a/j;->c:Ljava/lang/String;

    iget-object p3, p0, Le/h/e/g/a/e/a/j;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2, p3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Le/h/e/g/a/e/a/j;->a:Landroid/app/Activity;

    iget-object p2, p0, Le/h/e/g/a/e/a/j;->c:Ljava/lang/String;

    iget-object p3, p0, Le/h/e/g/a/e/a/j;->d:Ljava/lang/String;

    iget-object v0, p0, Le/h/e/g/a/e/a/j;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2, p3, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
