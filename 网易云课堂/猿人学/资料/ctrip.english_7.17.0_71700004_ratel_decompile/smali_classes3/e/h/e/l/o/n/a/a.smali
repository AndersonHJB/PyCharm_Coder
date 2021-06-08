.class public Le/h/e/l/o/n/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/o/n/a/c;->a(Landroid/view/ViewGroup;Le/h/e/l/b/j/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/b/j/a;

.field public final synthetic b:Le/h/e/l/o/n/a/c;


# direct methods
.method public constructor <init>(Le/h/e/l/o/n/a/c;Le/h/e/l/b/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/n/a/a;->b:Le/h/e/l/o/n/a/c;

    iput-object p2, p0, Le/h/e/l/o/n/a/a;->a:Le/h/e/l/b/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "6e066fd4f7096aac6e4ea099a1118544"

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
    iget-object v0, p0, Le/h/e/l/o/n/a/a;->b:Le/h/e/l/o/n/a/c;

    iget-object v0, v0, Le/h/e/l/o/n/a/c;->c:Le/h/e/l/o/n/a/c$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/o/n/a/a;->a:Le/h/e/l/b/j/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/l/o/n/a/a;->b:Le/h/e/l/o/n/a/c;

    invoke-virtual {v1}, Le/h/e/l/o/n/a/c;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/h/e/l/o/n/a/a;->b:Le/h/e/l/o/n/a/c;

    iget-object v2, v1, Le/h/e/l/o/n/a/c;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Le/h/e/l/o/n/a/c;->c:Le/h/e/l/o/n/a/c$a;

    iget-object v3, p0, Le/h/e/l/o/n/a/a;->a:Le/h/e/l/b/j/a;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v3, v2, v0}, Le/h/e/l/o/n/a/c$a;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
