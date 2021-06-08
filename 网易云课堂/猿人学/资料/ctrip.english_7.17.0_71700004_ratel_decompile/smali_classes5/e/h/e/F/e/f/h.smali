.class public Le/h/e/F/e/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Le/h/e/F/e/f/i;


# direct methods
.method public constructor <init>(Le/h/e/F/e/f/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/e/f/h;->a:Le/h/e/F/e/f/i;

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

    const-string v0, "0178af93feeea6e172ba0c83f521e8b6"

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
    iget-object p1, p0, Le/h/e/F/e/f/h;->a:Le/h/e/F/e/f/i;

    invoke-static {p1, p3}, Le/h/e/F/e/f/i;->a(Le/h/e/F/e/f/i;I)I

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "K_SelectedIndex"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Le/h/e/F/e/f/h;->a:Le/h/e/F/e/f/i;

    invoke-static {p2}, Le/h/e/F/e/f/i;->b(Le/h/e/F/e/f/i;)Le/h/e/F/e/d/i;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Le/h/e/F/e/f/h;->a:Le/h/e/F/e/f/i;

    invoke-static {p2}, Le/h/e/F/e/f/i;->b(Le/h/e/F/e/f/i;)Le/h/e/F/e/d/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/F/e/d/i;->a(Landroid/content/Intent;)V

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/F/e/f/h;->a:Le/h/e/F/e/f/i;

    invoke-static {p1}, Le/h/e/F/e/f/i;->c(Le/h/e/F/e/f/i;)V

    return-void
.end method
