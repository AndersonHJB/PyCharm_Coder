.class public Lb/b/f/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/f/a/C;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lb/b/f/a/o;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lb/b/f/a/B;

.field public i:Lb/b/f/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lb/b/f/a/k;->g:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lb/b/f/a/k;->f:I

    .line 4
    iput-object p1, p0, Lb/b/f/a/k;->a:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lb/b/f/a/k;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/f/a/k;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 11
    iget-object v0, p0, Lb/b/f/a/k;->i:Lb/b/f/a/j;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lb/b/f/a/j;

    invoke-direct {v0, p0}, Lb/b/f/a/j;-><init>(Lb/b/f/a/k;)V

    iput-object v0, p0, Lb/b/f/a/k;->i:Lb/b/f/a/j;

    .line 13
    :cond_0
    iget-object v0, p0, Lb/b/f/a/k;->i:Lb/b/f/a/j;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lb/b/f/a/o;)V
    .locals 2

    .line 1
    iget v0, p0, Lb/b/f/a/k;->f:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lb/b/f/a/k;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lb/b/f/a/k;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/f/a/k;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/f/a/k;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lb/b/f/a/k;->a:Landroid/content/Context;

    .line 6
    iget-object p1, p0, Lb/b/f/a/k;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lb/b/f/a/k;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/b/f/a/k;->b:Landroid/view/LayoutInflater;

    .line 8
    :cond_1
    :goto_0
    iput-object p2, p0, Lb/b/f/a/k;->c:Lb/b/f/a/o;

    .line 9
    iget-object p1, p0, Lb/b/f/a/k;->i:Lb/b/f/a/j;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lb/b/f/a/j;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Lb/b/f/a/B;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lb/b/f/a/k;->h:Lb/b/f/a/B;

    return-void
.end method

.method public a(Lb/b/f/a/o;Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lb/b/f/a/k;->h:Lb/b/f/a/B;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1, p2}, Lb/b/f/a/B;->a(Lb/b/f/a/o;Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 14
    iget-object p1, p0, Lb/b/f/a/k;->i:Lb/b/f/a/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/b/f/a/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lb/b/f/a/K;)Z
    .locals 6

    .line 16
    invoke-virtual {p1}, Lb/b/f/a/o;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    new-instance v0, Lb/b/f/a/p;

    invoke-direct {v0, p1}, Lb/b/f/a/p;-><init>(Lb/b/f/a/o;)V

    .line 18
    iget-object v1, v0, Lb/b/f/a/p;->a:Lb/b/f/a/o;

    .line 19
    new-instance v2, Lb/b/a/r;

    .line 20
    iget-object v3, v1, Lb/b/f/a/o;->b:Landroid/content/Context;

    .line 21
    invoke-direct {v2, v3}, Lb/b/a/r;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v3, Lb/b/f/a/k;

    .line 23
    iget-object v4, v2, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v4, v4, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    .line 24
    sget v5, Lb/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lb/b/f/a/k;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lb/b/f/a/p;->c:Lb/b/f/a/k;

    .line 25
    iget-object v3, v0, Lb/b/f/a/p;->c:Lb/b/f/a/k;

    invoke-virtual {v3, v0}, Lb/b/f/a/k;->a(Lb/b/f/a/B;)V

    .line 26
    iget-object v3, v0, Lb/b/f/a/p;->a:Lb/b/f/a/o;

    iget-object v4, v0, Lb/b/f/a/p;->c:Lb/b/f/a/k;

    .line 27
    iget-object v5, v3, Lb/b/f/a/o;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, Lb/b/f/a/o;->a(Lb/b/f/a/C;Landroid/content/Context;)V

    .line 28
    iget-object v3, v0, Lb/b/f/a/p;->c:Lb/b/f/a/k;

    invoke-virtual {v3}, Lb/b/f/a/k;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 29
    iget-object v4, v2, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    .line 30
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    iget-object v3, v1, Lb/b/f/a/o;->q:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 32
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$a;->g:Landroid/view/View;

    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, v1, Lb/b/f/a/o;->p:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object v1, v1, Lb/b/f/a/o;->o:Ljava/lang/CharSequence;

    .line 36
    iput-object v1, v4, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 37
    :goto_0
    iget-object v1, v2, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 38
    invoke-virtual {v2}, Lb/b/a/r;->a()Lb/b/a/s;

    move-result-object v1

    iput-object v1, v0, Lb/b/f/a/p;->b:Lb/b/a/s;

    .line 39
    iget-object v1, v0, Lb/b/f/a/p;->b:Lb/b/a/s;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    iget-object v1, v0, Lb/b/f/a/p;->b:Lb/b/a/s;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 41
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 42
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    iget-object v0, v0, Lb/b/f/a/p;->b:Lb/b/a/s;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    iget-object v0, p0, Lb/b/f/a/k;->h:Lb/b/f/a/B;

    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0, p1}, Lb/b/f/a/B;->a(Lb/b/f/a/o;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lb/b/f/a/o;Lb/b/f/a/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lb/b/f/a/o;Lb/b/f/a/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Lb/b/f/a/k;->c:Lb/b/f/a/o;

    iget-object p2, p0, Lb/b/f/a/k;->i:Lb/b/f/a/j;

    invoke-virtual {p2, p3}, Lb/b/f/a/j;->getItem(I)Lb/b/f/a/r;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lb/b/f/a/o;->a(Landroid/view/MenuItem;Lb/b/f/a/C;I)Z

    return-void
.end method
