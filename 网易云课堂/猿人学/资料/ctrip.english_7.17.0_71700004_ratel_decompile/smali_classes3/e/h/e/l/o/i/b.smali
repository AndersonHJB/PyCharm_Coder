.class public Le/h/e/l/o/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/i/b;->a:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "6c62a56da7b8d94407d2560d374efff4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/i/b;->a:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a(Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a(Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;F)F

    .line 2
    iget-object v0, p0, Le/h/e/l/o/i/b;->a:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->b(Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;)Le/h/e/l/o/i/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/o/i/b;->a:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->b(Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;)Le/h/e/l/o/i/e;

    move-result-object v0

    invoke-interface {v0}, Le/h/e/l/o/i/e;->loadMore()V

    :cond_1
    return-void
.end method
