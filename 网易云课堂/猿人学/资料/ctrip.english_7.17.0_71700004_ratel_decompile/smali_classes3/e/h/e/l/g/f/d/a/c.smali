.class public final Le/h/e/l/g/f/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/i/e;


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/d/a/d;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/a/d;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/f/d/a/c;->a:Le/h/e/l/g/f/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadMore()V
    .locals 4

    const-string v0, "8195707c492c74d37e8cc328820a24ee"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/a/c;->a:Le/h/e/l/g/f/d/a/d;

    sget v1, Le/h/e/l/v;->view_drag_view:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/f/d/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->b()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/a/c;->a:Le/h/e/l/g/f/d/a/d;

    invoke-static {v0}, Le/h/e/l/g/f/d/a/d;->a(Le/h/e/l/g/f/d/a/d;)Le/h/e/l/g/f/d/a/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/h/e/l/g/f/d/a/c;->a:Le/h/e/l/g/f/d/a/d;

    invoke-static {v1}, Le/h/e/l/g/f/d/a/d;->b(Le/h/e/l/g/f/d/a/d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    check-cast v0, Le/h/e/l/g/f/d/p;

    invoke-virtual {v0, v3}, Le/h/e/l/g/f/d/p;->a(I)V

    :cond_2
    return-void
.end method
