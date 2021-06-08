.class public Le/h/e/l/b/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/b/j/g;->a(Landroid/view/ViewGroup;Le/h/e/l/b/j/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/b/j/a;

.field public final synthetic b:I

.field public final synthetic c:Le/h/e/l/b/j/g;


# direct methods
.method public constructor <init>(Le/h/e/l/b/j/g;Le/h/e/l/b/j/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/b/j/f;->c:Le/h/e/l/b/j/g;

    iput-object p2, p0, Le/h/e/l/b/j/f;->a:Le/h/e/l/b/j/a;

    iput p3, p0, Le/h/e/l/b/j/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ddf03aa9571b838e289c4d52c4db5705"

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
    iget-object p1, p0, Le/h/e/l/b/j/f;->c:Le/h/e/l/b/j/g;

    iget-object v0, p0, Le/h/e/l/b/j/f;->a:Le/h/e/l/b/j/a;

    invoke-virtual {p1, v0}, Le/h/e/l/b/j/g;->a(Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result p1

    .line 2
    iget-object v0, p0, Le/h/e/l/b/j/f;->c:Le/h/e/l/b/j/g;

    .line 3
    iget-object v1, v0, Le/h/e/l/b/j/g;->m:Le/h/e/l/b/j/b/b;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/l/b/j/f;->c:Le/h/e/l/b/j/g;

    .line 6
    iget-object v1, v0, Le/h/e/l/b/j/g;->m:Le/h/e/l/b/j/b/b;

    .line 7
    iget-object v0, v0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/b/j/f;->a:Le/h/e/l/b/j/a;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iget v3, p0, Le/h/e/l/b/j/f;->b:I

    invoke-interface {v1, v0, v2, p1, v3}, Le/h/e/l/b/j/b/b;->a(Ljava/lang/Object;Landroid/view/View;II)V

    :cond_1
    return-void
.end method
