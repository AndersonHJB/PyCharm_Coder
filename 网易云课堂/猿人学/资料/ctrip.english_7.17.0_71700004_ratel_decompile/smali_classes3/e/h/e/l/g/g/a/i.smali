.class public Le/h/e/l/g/g/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/g/a/l;->a(Landroid/view/ViewGroup;Le/h/e/l/b/j/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/b/j/a;

.field public final synthetic b:Le/h/e/l/g/g/a/l;


# direct methods
.method public constructor <init>(Le/h/e/l/g/g/a/l;Le/h/e/l/b/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/a/i;->b:Le/h/e/l/g/g/a/l;

    iput-object p2, p0, Le/h/e/l/g/g/a/i;->a:Le/h/e/l/b/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "c1df21c5566a40a26ad18b7a02e892d8"

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
    iget-object v0, p0, Le/h/e/l/g/g/a/i;->b:Le/h/e/l/g/g/a/l;

    .line 2
    iget-object v1, v0, Le/h/e/l/o/n/a/c;->c:Le/h/e/l/o/n/a/c$a;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Le/h/e/l/o/n/a/c;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/l/g/g/a/i;->a:Le/h/e/l/b/j/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    .line 5
    iget-object v1, p0, Le/h/e/l/g/g/a/i;->b:Le/h/e/l/g/g/a/l;

    .line 6
    iget-object v1, v1, Le/h/e/l/g/g/a/l;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, v0, v1

    if-ltz v1, :cond_1

    .line 8
    iget-object v2, p0, Le/h/e/l/g/g/a/i;->b:Le/h/e/l/g/g/a/l;

    .line 9
    iget-object v2, v2, Le/h/e/l/o/n/a/c;->a:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Le/h/e/l/g/g/a/i;->b:Le/h/e/l/g/g/a/l;

    .line 12
    iget-object v3, v2, Le/h/e/l/o/n/a/c;->c:Le/h/e/l/o/n/a/c$a;

    .line 13
    iget-object v4, p0, Le/h/e/l/g/g/a/i;->a:Le/h/e/l/b/j/a;

    .line 14
    iget-object v2, v2, Le/h/e/l/o/n/a/c;->a:Ljava/util/List;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, p1, v4, v1, v0}, Le/h/e/l/o/n/a/c$a;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
