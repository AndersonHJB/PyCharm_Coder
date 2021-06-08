.class public Le/h/e/l/o/l/d/i;
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
    iput-object p1, p0, Le/h/e/l/o/l/d/i;->a:Le/h/e/l/o/l/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 5

    const-string v0, "9288dd0cda6cdc3ebda00b82e0e515b5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/l/d/i;->a:Le/h/e/l/o/l/d/j;

    .line 2
    iget-object v2, v0, Le/h/e/l/o/l/d/j;->g:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 3
    iget-object v2, v0, Le/h/e/l/o/l/d/j;->f:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 4
    iget-object v0, v0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->getCurrentItem()I

    move-result v0

    .line 6
    iget-object v2, p0, Le/h/e/l/o/l/d/i;->a:Le/h/e/l/o/l/d/j;

    .line 7
    iget-object v2, v2, Le/h/e/l/o/l/d/j;->g:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Le/h/e/l/o/l/d/i;->a:Le/h/e/l/o/l/d/j;

    .line 9
    iget-object v0, v0, Le/h/e/l/o/l/d/j;->g:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 11
    :cond_1
    iget-object v2, p0, Le/h/e/l/o/l/d/i;->a:Le/h/e/l/o/l/d/j;

    .line 12
    iget-object v2, v2, Le/h/e/l/o/l/d/j;->f:Ljava/util/List;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt p1, v2, :cond_2

    iget-object p1, p0, Le/h/e/l/o/l/d/i;->a:Le/h/e/l/o/l/d/j;

    .line 14
    iget-object p1, p1, Le/h/e/l/o/l/d/j;->f:Ljava/util/List;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    .line 16
    :cond_2
    iget-object v2, p0, Le/h/e/l/o/l/d/i;->a:Le/h/e/l/o/l/d/j;

    .line 17
    iget-object v2, v2, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    .line 18
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    .line 19
    iget-object v3, p0, Le/h/e/l/o/l/d/i;->a:Le/h/e/l/o/l/d/j;

    .line 20
    iget-object v3, v3, Le/h/e/l/o/l/d/j;->g:Ljava/util/List;

    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v2, v3, :cond_3

    iget-object v1, p0, Le/h/e/l/o/l/d/i;->a:Le/h/e/l/o/l/d/j;

    .line 22
    iget-object v1, v1, Le/h/e/l/o/l/d/j;->g:Ljava/util/List;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 24
    :cond_3
    iget-object v0, p0, Le/h/e/l/o/l/d/i;->a:Le/h/e/l/o/l/d/j;

    .line 25
    iget-object v1, v0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    .line 26
    new-instance v3, Le/h/e/l/o/l/a/a;

    .line 27
    iget-object v4, v0, Le/h/e/l/o/l/d/j;->g:Ljava/util/List;

    .line 28
    iget-object v0, v0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    .line 29
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->getCurrentItem()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    .line 30
    invoke-direct {v3, p1, v0}, Le/h/e/l/o/l/a/a;-><init>(Ljava/util/List;I)V

    .line 31
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setAdapter(Le/h/e/l/o/l/a/b;)V

    .line 32
    iget-object p1, p0, Le/h/e/l/o/l/d/i;->a:Le/h/e/l/o/l/d/j;

    .line 33
    iget-object p1, p1, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    .line 34
    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setCurrentItem(I)V

    :cond_4
    return-void
.end method
