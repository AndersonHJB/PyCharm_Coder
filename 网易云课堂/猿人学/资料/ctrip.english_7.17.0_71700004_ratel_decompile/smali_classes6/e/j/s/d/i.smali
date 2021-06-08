.class public Le/j/s/d/i;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:Le/j/s/d/a/b;

.field public final b:Le/j/s/d/c;

.field public c:Landroid/widget/ListView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Z

.field public g:Le/j/s/d/e;

.field public h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/j/s/d/a/b;)V
    .locals 1

    .line 1
    sget v0, Le/j/s/q;->Theme_Catalyst_RedBox:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/j/s/d/i;->f:Z

    .line 3
    new-instance p1, Le/j/s/d/e;

    invoke-direct {p1, p0}, Le/j/s/d/e;-><init>(Le/j/s/d/i;)V

    iput-object p1, p0, Le/j/s/d/i;->g:Le/j/s/d/e;

    .line 4
    new-instance p1, Le/j/s/d/f;

    invoke-direct {p1, p0}, Le/j/s/d/f;-><init>(Le/j/s/d/i;)V

    iput-object p1, p0, Le/j/s/d/i;->h:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    sget p1, Le/j/s/o;->redbox_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    iput-object p2, p0, Le/j/s/d/i;->a:Le/j/s/d/a/b;

    .line 8
    new-instance p1, Le/j/s/d/c;

    invoke-direct {p1}, Le/j/s/d/c;-><init>()V

    iput-object p1, p0, Le/j/s/d/i;->b:Le/j/s/d/c;

    .line 9
    sget p1, Le/j/s/m;->rn_redbox_stack:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Le/j/s/d/i;->c:Landroid/widget/ListView;

    .line 10
    iget-object p1, p0, Le/j/s/d/i;->c:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    sget p1, Le/j/s/m;->rn_redbox_reload_button:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Le/j/s/d/i;->d:Landroid/widget/Button;

    .line 12
    iget-object p1, p0, Le/j/s/d/i;->d:Landroid/widget/Button;

    new-instance p2, Le/j/s/d/g;

    invoke-direct {p2, p0}, Le/j/s/d/g;-><init>(Le/j/s/d/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Le/j/s/m;->rn_redbox_dismiss_button:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Le/j/s/d/i;->e:Landroid/widget/Button;

    .line 14
    iget-object p1, p0, Le/j/s/d/i;->e:Landroid/widget/Button;

    new-instance p2, Le/j/s/d/h;

    invoke-direct {p2, p0}, Le/j/s/d/h;-><init>(Le/j/s/d/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Le/j/s/d/i;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Le/j/s/d/i;)Le/j/s/d/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/d/i;->a:Le/j/s/d/a/b;

    return-object p0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/j/s/d/i;->a:Le/j/s/d/a/b;

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Le/j/s/d/i$a;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4}, Le/j/s/d/i$a;-><init>(Le/j/s/d/a/b;Le/j/s/d/e;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p4, 0x1

    new-array p4, p4, [Le/j/s/d/m;

    const/4 p5, 0x0

    iget-object v0, p0, Le/j/s/d/i;->c:Landroid/widget/ListView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/j/s/d/m;

    aput-object p3, p4, p5

    .line 4
    invoke-virtual {p2, p1, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/d/i;->a:Le/j/s/d/a/b;

    if-eqz v0, :cond_1

    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    .line 2
    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0}, Le/j/s/d/a;->e()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/s/d/i;->b:Le/j/s/d/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/j/s/d/c;->a(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/j/s/d/i;->a:Le/j/s/d/a/b;

    check-cast v0, Le/j/s/d/a;

    invoke-virtual {v0}, Le/j/s/d/a;->d()V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
