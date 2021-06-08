.class public Le/h/e/B/c/n/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/n/c/a/b;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final synthetic b:Le/h/e/B/c/n/c/a/b;


# direct methods
.method public constructor <init>(Le/h/e/B/c/n/c/a/b;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/n/c/a/a;->b:Le/h/e/B/c/n/c/a/b;

    iput-object p2, p0, Le/h/e/B/c/n/c/a/a;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ce55382ffff55ff92e740bde7154c6b1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/n/c/a/a;->b:Le/h/e/B/c/n/c/a/b;

    invoke-static {p1}, Le/h/e/B/c/n/c/a/b;->a(Le/h/e/B/c/n/c/a/b;)Le/h/e/B/c/n/c/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/n/c/a/a;->b:Le/h/e/B/c/n/c/a/b;

    iget-object v0, p0, Le/h/e/B/c/n/c/a/a;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/B/c/n/c/a/b;->b(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Le/h/e/B/c/n/c/a/a;->b:Le/h/e/B/c/n/c/a/b;

    iget-object v1, p0, Le/h/e/B/c/n/c/a/a;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Le/h/e/B/c/n/c/a/b;->b(II)I

    move-result v0

    if-ltz p1, :cond_1

    .line 4
    iget-object v1, p0, Le/h/e/B/c/n/c/a/a;->b:Le/h/e/B/c/n/c/a/b;

    iget-object v1, v1, Le/h/e/B/c/n/c/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    if-ltz v0, :cond_1

    iget-object v1, p0, Le/h/e/B/c/n/c/a/a;->b:Le/h/e/B/c/n/c/a/b;

    iget-object v1, v1, Le/h/e/B/c/n/c/a/b;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/n/c/a/b/a;

    invoke-virtual {v1}, Le/h/e/B/c/n/c/a/b/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Le/h/e/B/c/n/c/a/a;->b:Le/h/e/B/c/n/c/a/b;

    invoke-static {v1}, Le/h/e/B/c/n/c/a/b;->a(Le/h/e/B/c/n/c/a/b;)Le/h/e/B/c/n/c/a/c;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/c/n/c/a/a;->b:Le/h/e/B/c/n/c/a/b;

    iget-object v3, p0, Le/h/e/B/c/n/c/a/a;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    check-cast v3, Le/h/e/B/c/n/c/a/a/a;

    invoke-interface {v1, v2, v3, p1, v0}, Le/h/e/B/c/n/c/a/c;->a(Le/h/e/B/c/n/c/a/b;Le/h/e/B/c/n/c/a/a/a;II)V

    :cond_1
    return-void
.end method
