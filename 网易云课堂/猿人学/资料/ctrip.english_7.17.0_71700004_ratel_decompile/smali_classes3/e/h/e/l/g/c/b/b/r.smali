.class public Le/h/e/l/g/c/b/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/c/b/b/u;


# direct methods
.method public constructor <init>(Le/h/e/l/g/c/b/b/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/c/b/b/r;->a:Le/h/e/l/g/c/b/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "dc543ca23c79cae6d5ae7664d537fe1d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/c/b/b/r;->a:Le/h/e/l/g/c/b/b/u;

    invoke-static {p1}, Le/h/e/l/g/c/b/b/u;->d(Le/h/e/l/g/c/b/b/u;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/l/g/c/b/b/s;

    invoke-interface {p2}, Le/h/e/l/g/c/b/b/s;->getValue()I

    move-result p2

    invoke-static {p1, p2}, Le/h/e/l/g/c/b/b/u;->a(Le/h/e/l/g/c/b/b/u;I)I

    .line 2
    iget-object p1, p0, Le/h/e/l/g/c/b/b/r;->a:Le/h/e/l/g/c/b/b/u;

    invoke-static {p1}, Le/h/e/l/g/c/b/b/u;->e(Le/h/e/l/g/c/b/b/u;)Le/h/e/l/g/c/b/b/t;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/g/c/b/b/r;->a:Le/h/e/l/g/c/b/b/u;

    invoke-static {p1}, Le/h/e/l/g/c/b/b/u;->e(Le/h/e/l/g/c/b/b/u;)Le/h/e/l/g/c/b/b/t;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/c/b/b/r;->a:Le/h/e/l/g/c/b/b/u;

    invoke-static {p2}, Le/h/e/l/g/c/b/b/u;->d(Le/h/e/l/g/c/b/b/u;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/h/e/l/g/c/b/b/s;

    invoke-interface {p4}, Le/h/e/l/g/c/b/b/s;->getValue()I

    move-result p4

    iget-object p5, p0, Le/h/e/l/g/c/b/b/r;->a:Le/h/e/l/g/c/b/b/u;

    .line 4
    invoke-static {p5}, Le/h/e/l/g/c/b/b/u;->d(Le/h/e/l/g/c/b/b/u;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Le/h/e/l/g/c/b/b/s;

    invoke-interface {p5}, Le/h/e/l/g/c/b/b/s;->getItemName()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Le/h/e/l/g/c/b/b/r;->a:Le/h/e/l/g/c/b/b/u;

    invoke-static {v0}, Le/h/e/l/g/c/b/b/u;->d(Le/h/e/l/g/c/b/b/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/e/l/g/c/b/b/s;

    .line 5
    check-cast p1, Le/h/e/l/g/c/b/b/k;

    invoke-virtual {p1, p2, p4, p5, p3}, Le/h/e/l/g/c/b/b/k;->a(Le/h/e/l/g/c/b/b/u;ILjava/lang/String;Le/h/e/l/g/c/b/b/s;)V

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/c/b/b/r;->a:Le/h/e/l/g/c/b/b/u;

    invoke-static {p1}, Le/h/e/l/g/c/b/b/u;->f(Le/h/e/l/g/c/b/b/u;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Le/h/e/l/g/c/b/b/r;->a:Le/h/e/l/g/c/b/b/u;

    invoke-static {p1}, Le/h/e/l/g/c/b/b/u;->f(Le/h/e/l/g/c/b/b/u;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method
