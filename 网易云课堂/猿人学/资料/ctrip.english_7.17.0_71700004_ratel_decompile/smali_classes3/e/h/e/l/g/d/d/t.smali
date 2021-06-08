.class public Le/h/e/l/g/d/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/i/e;


# instance fields
.field public final synthetic a:Le/h/e/l/g/d/d/y;


# direct methods
.method public constructor <init>(Le/h/e/l/g/d/d/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/d/d/t;->a:Le/h/e/l/g/d/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMore()V
    .locals 3

    const-string v0, "08ecf79d7634bec8f772963a769f1a7d"

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
    iget-object v0, p0, Le/h/e/l/g/d/d/t;->a:Le/h/e/l/g/d/d/y;

    invoke-static {v0}, Le/h/e/l/g/d/d/y;->h(Le/h/e/l/g/d/d/y;)Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;->getHorizontalDragMoreView()Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->b()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/d/d/t;->a:Le/h/e/l/g/d/d/y;

    invoke-static {v0}, Le/h/e/l/g/d/d/y;->b(Le/h/e/l/g/d/d/y;)V

    return-void
.end method
