.class public Le/h/e/l/o/l/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/l/c/b;


# instance fields
.field public final synthetic a:Le/h/e/l/o/l/d/j;


# direct methods
.method public constructor <init>(Le/h/e/l/o/l/d/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/l/d/h;->a:Le/h/e/l/o/l/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 5

    const-string v0, "a04b2236f891dbb15d38a28badf5377a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/l/d/h;->a:Le/h/e/l/o/l/d/j;

    .line 2
    iget-object v2, v0, Le/h/e/l/o/l/d/j;->f:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 3
    iget-object v0, v0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->getCurrentItem()I

    move-result v0

    .line 5
    iget-object v2, p0, Le/h/e/l/o/l/d/h;->a:Le/h/e/l/o/l/d/j;

    .line 6
    iget-object v2, v2, Le/h/e/l/o/l/d/j;->f:Ljava/util/List;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Le/h/e/l/o/l/d/h;->a:Le/h/e/l/o/l/d/j;

    .line 8
    iget-object v0, v0, Le/h/e/l/o/l/d/j;->f:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :cond_1
    move v3, v0

    .line 10
    iget-object v0, p0, Le/h/e/l/o/l/d/h;->a:Le/h/e/l/o/l/d/j;

    .line 11
    iget-object v1, v0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    .line 12
    new-instance v2, Le/h/e/l/o/l/a/a;

    .line 13
    iget-object v0, v0, Le/h/e/l/o/l/d/j;->f:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    .line 15
    invoke-direct {v2, p1, v0}, Le/h/e/l/o/l/a/a;-><init>(Ljava/util/List;I)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setAdapter(Le/h/e/l/o/l/a/b;)V

    .line 17
    iget-object p1, p0, Le/h/e/l/o/l/d/h;->a:Le/h/e/l/o/l/d/j;

    .line 18
    iget-object p1, p1, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    .line 19
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setCurrentItem(I)V

    .line 20
    :cond_2
    iget-object p1, p0, Le/h/e/l/o/l/d/h;->a:Le/h/e/l/o/l/d/j;

    .line 21
    iget-object v0, p1, Le/h/e/l/o/l/d/j;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 22
    iget-object p1, p1, Le/h/e/l/o/l/d/j;->j:Le/h/e/l/o/l/c/b;

    if-eqz p1, :cond_3

    .line 23
    invoke-interface {p1, v3}, Le/h/e/l/o/l/c/b;->onItemSelected(I)V

    :cond_3
    return-void
.end method
