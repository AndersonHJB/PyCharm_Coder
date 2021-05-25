.class public Le/h/e/l/g/h/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/h/a/a/p;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/a/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/a/a/o;->a:Le/h/e/l/g/h/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d5314116c89ff36a468f82438aedbdc7"

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
    iget-object p1, p0, Le/h/e/l/g/h/a/a/o;->a:Le/h/e/l/g/h/a/a/p;

    iget-object v0, p1, Le/h/e/l/g/h/a/a/p;->c:Le/h/e/l/g/h/a/a/q;

    iget-object v0, v0, Le/h/e/l/g/h/a/a/q;->a:Le/h/e/l/g/h/a/b/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Le/h/e/l/g/h/a/a/p;->b:Landroid/widget/TextView;

    invoke-interface {v0, p1}, Le/h/e/l/g/h/a/b/a;->c(Landroid/view/View;)V

    const-string p1, "ListPageLogin"

    .line 3
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotellist_ListPageLogin"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    :cond_1
    return-void
.end method
