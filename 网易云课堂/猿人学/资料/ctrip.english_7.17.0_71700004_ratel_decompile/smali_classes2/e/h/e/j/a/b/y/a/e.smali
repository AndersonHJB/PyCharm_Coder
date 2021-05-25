.class public Le/h/e/j/a/b/y/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/y/c/c;

.field public final synthetic b:Le/h/e/j/a/b/y/a/f;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/y/a/f;Le/h/e/j/a/b/y/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/y/a/e;->b:Le/h/e/j/a/b/y/a/f;

    iput-object p2, p0, Le/h/e/j/a/b/y/a/e;->a:Le/h/e/j/a/b/y/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "67d73e87fe507611a36e790a7f25bafd"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/y/a/e;->b:Le/h/e/j/a/b/y/a/f;

    iget-object v0, v0, Le/h/e/j/a/b/y/a/f;->c:Le/h/e/j/a/b/y/a/f$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/y/a/e;->a:Le/h/e/j/a/b/y/c/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Le/h/e/j/a/b/y/a/e;->b:Le/h/e/j/a/b/y/a/f;

    iget-object v2, v1, Le/h/e/j/a/b/y/a/f;->c:Le/h/e/j/a/b/y/a/f$a;

    iget-object v3, p0, Le/h/e/j/a/b/y/a/e;->a:Le/h/e/j/a/b/y/c/c;

    iget-object v1, v1, Le/h/e/j/a/b/y/a/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1, v3, v1, v0}, Le/h/e/j/a/b/y/a/f$a;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_1
    return v3
.end method
