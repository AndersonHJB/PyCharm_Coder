.class public Le/h/e/B/f/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Le/h/e/B/f/F;


# direct methods
.method public constructor <init>(Le/h/e/B/f/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/f/C;->a:Le/h/e/B/f/F;

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

    const-string v0, "be9415bba502a5fadd79526262f027ac"

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
    iget-object p1, p0, Le/h/e/B/f/C;->a:Le/h/e/B/f/F;

    .line 2
    iput p3, p1, Le/h/e/B/f/F;->i:I

    .line 3
    iget-object p2, p1, Le/h/e/B/f/F;->j:Le/h/e/B/f/D;

    if-eqz p2, :cond_1

    .line 4
    iget p1, p1, Le/h/e/B/f/F;->i:I

    .line 5
    invoke-interface {p2, p1}, Le/h/e/B/f/D;->a(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/B/f/C;->a:Le/h/e/B/f/F;

    invoke-virtual {p1}, Le/h/e/B/f/x;->a()V

    return-void
.end method
