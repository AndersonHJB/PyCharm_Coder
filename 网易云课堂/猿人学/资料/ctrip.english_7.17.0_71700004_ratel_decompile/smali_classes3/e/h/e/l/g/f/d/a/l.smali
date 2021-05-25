.class public Le/h/e/l/g/f/d/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/d/a/m$b;

.field public final synthetic b:Le/h/e/l/g/f/d/a/m$a;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/a/m$a;Le/h/e/l/g/f/d/a/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/a/l;->b:Le/h/e/l/g/f/d/a/m$a;

    iput-object p2, p0, Le/h/e/l/g/f/d/a/l;->a:Le/h/e/l/g/f/d/a/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "b7bcdc02f0358c5e88ab1712bfd18594"

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

    :cond_0
    const-string p1, "Photo_drug_click"

    .line 1
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/f/d/a/l;->b:Le/h/e/l/g/f/d/a/m$a;

    iget-object p1, p1, Le/h/e/l/g/f/d/a/m$a;->a:Le/h/e/l/g/f/d/a/m;

    .line 3
    iget-object p1, p1, Le/h/e/l/g/f/d/a/m;->f:Le/h/e/l/g/f/d/a/n;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/l/g/f/d/a/l;->a:Le/h/e/l/g/f/d/a/m$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v0

    check-cast p1, Le/h/e/l/g/f/d/p;

    invoke-virtual {p1, v0}, Le/h/e/l/g/f/d/p;->a(I)V

    :cond_1
    return-void
.end method
