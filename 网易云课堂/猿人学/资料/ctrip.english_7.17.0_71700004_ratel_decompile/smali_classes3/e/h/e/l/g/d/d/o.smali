.class public Le/h/e/l/g/d/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/i/e;


# instance fields
.field public final synthetic a:Le/h/e/l/g/d/d/q;


# direct methods
.method public constructor <init>(Le/h/e/l/g/d/d/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/d/d/o;->a:Le/h/e/l/g/d/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMore()V
    .locals 3

    const-string v0, "6945ccc79922974bd235cad0cd490dcf"

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
    iget-object v0, p0, Le/h/e/l/g/d/d/o;->a:Le/h/e/l/g/d/d/q;

    invoke-static {v0}, Le/h/e/l/g/d/d/q;->a(Le/h/e/l/g/d/d/q;)Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingDragMoreRecyclerView;->getHorizontalDragMoreView()Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->b()V

    return-void
.end method
