.class public Le/h/e/l/g/f/d/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/i/e;


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/d/a/m;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/a/j;->a:Le/h/e/l/g/f/d/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMore()V
    .locals 4

    const-string v0, "81cdc51edf651db3403da53d0eefb086"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Photo_drug_more"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/a/j;->a:Le/h/e/l/g/f/d/a/m;

    .line 3
    iget-object v0, v0, Le/h/e/l/g/f/d/a/m;->b:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->b()V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/f/d/a/j;->a:Le/h/e/l/g/f/d/a/m;

    .line 6
    iget-object v1, v0, Le/h/e/l/g/f/d/a/m;->f:Le/h/e/l/g/f/d/a/n;

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Le/h/e/l/g/f/d/a/m;->e:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    check-cast v1, Le/h/e/l/g/f/d/p;

    invoke-virtual {v1, v3}, Le/h/e/l/g/f/d/p;->a(I)V

    :cond_2
    return-void
.end method
