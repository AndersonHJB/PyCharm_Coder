.class public Lf/a/c/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lf/a/c/j/g;


# direct methods
.method public constructor <init>(Lf/a/c/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/c;->a:Lf/a/c/j/g;

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

    const-string v0, "8363ad0cafd7afed08c22d9638cceee0"

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
    iget-object p1, p0, Lf/a/c/j/c;->a:Lf/a/c/j/g;

    invoke-static {p1}, Lf/a/c/j/g;->a(Lf/a/c/j/g;)Lf/a/C/a/d/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/c/j/c;->a:Lf/a/c/j/g;

    invoke-static {p1}, Lf/a/c/j/g;->a(Lf/a/c/j/g;)Lf/a/C/a/d/d;

    move-result-object p1

    iget-object p2, p0, Lf/a/c/j/c;->a:Lf/a/c/j/g;

    invoke-static {p2}, Lf/a/c/j/g;->b(Lf/a/c/j/g;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lf/a/C/a/d/d;->a(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/a/c/j/c;->a:Lf/a/c/j/g;

    invoke-virtual {p1}, Lf/a/c/j/g;->dismiss()V

    :cond_1
    return-void
.end method
