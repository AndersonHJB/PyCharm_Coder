.class public Le/h/e/l/g/a/h/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/h/a/B;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/h/a/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/h/a/z;->a:Le/h/e/l/g/a/h/a/B;

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

    const-string v0, "da7a03632914d4950702524417af8078"

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
    iget-object p1, p0, Le/h/e/l/g/a/h/a/z;->a:Le/h/e/l/g/a/h/a/B;

    .line 2
    iget-object p2, p1, Le/h/e/l/g/a/h/a/B;->n:Le/h/e/l/g/a/h/a/A;

    if-eqz p2, :cond_1

    .line 3
    iget p1, p1, Le/h/e/l/g/a/h/a/B;->i:I

    if-eq p1, p3, :cond_1

    .line 4
    invoke-interface {p2, p3}, Le/h/e/l/g/a/h/a/A;->H(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/a/h/a/z;->a:Le/h/e/l/g/a/h/a/B;

    .line 6
    iget-object p1, p1, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method
