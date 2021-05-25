.class public final Le/h/e/l/g/f/d/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/f/d/b/h;


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/d/a/f$b;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/a/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/a/i;->a:Le/h/e/l/g/f/d/a/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "f3f0b8639b874646ea8e79fbe39c650d"

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

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/a/i;->a:Le/h/e/l/g/f/d/a/f$b;

    invoke-virtual {v0}, Le/h/e/l/g/f/d/a/f$b;->b()Le/h/e/l/g/f/d/b/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/h/e/l/g/f/d/b/h;->a()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "f3f0b8639b874646ea8e79fbe39c650d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Le/h/e/l/g/f/d/a/i;->a:Le/h/e/l/g/f/d/a/f$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2
    iget-object v2, p0, Le/h/e/l/g/f/d/a/i;->a:Le/h/e/l/g/f/d/a/f$b;

    iget-object v2, v2, Le/h/e/l/g/f/d/a/f$b;->c:Le/h/e/l/g/f/d/a/f;

    invoke-virtual {v2}, Le/h/e/l/g/f/d/a/f;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    if-le v3, v1, :cond_3

    if-ltz v1, :cond_3

    .line 3
    iget-object v2, p0, Le/h/e/l/g/f/d/a/i;->a:Le/h/e/l/g/f/d/a/f$b;

    iget-object v2, v2, Le/h/e/l/g/f/d/a/f$b;->c:Le/h/e/l/g/f/d/a/f;

    invoke-virtual {v2}, Le/h/e/l/g/f/d/a/f;->d()Le/h/e/l/b/j/b/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Le/h/e/l/g/f/d/a/i;->a:Le/h/e/l/g/f/d/a/f$b;

    iget-object v3, v3, Le/h/e/l/g/f/d/a/f$b;->c:Le/h/e/l/g/f/d/a/f;

    invoke-virtual {v3}, Le/h/e/l/g/f/d/a/f;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    :cond_2
    iget-object v3, p0, Le/h/e/l/g/f/d/a/i;->a:Le/h/e/l/g/f/d/a/f$b;

    .line 4
    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$v;->mItemViewType:I

    .line 5
    invoke-interface {v2, v0, p1, v1, v3}, Le/h/e/l/b/j/b/b;->a(Ljava/lang/Object;Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3

    const-string v0, "f3f0b8639b874646ea8e79fbe39c650d"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/l/g/f/d/a/i;->a:Le/h/e/l/g/f/d/a/f$b;

    invoke-virtual {v0}, Le/h/e/l/g/f/d/a/f$b;->b()Le/h/e/l/g/f/d/b/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/h/e/l/g/f/d/b/h;->b()V

    :cond_1
    return-void
.end method
