.class public Lb/b/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$a;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lb/b/a/s;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lb/b/a/r;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lb/b/a/s;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    .line 5
    iput p2, p0, Lb/b/a/r;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lb/b/a/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput p1, v0, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$a;->E:Z

    return-object p0
.end method

.method public a()Lb/b/a/s;
    .locals 15

    .line 4
    new-instance v0, Lb/b/a/s;

    iget-object v1, p0, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    iget v2, p0, Lb/b/a/r;->b:I

    invoke-direct {v0, v1, v2}, Lb/b/a/s;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v1, p0, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v10, v0, Lb/b/a/s;->c:Landroidx/appcompat/app/AlertController;

    .line 6
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->g:Landroid/view/View;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 7
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 11
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 12
    iput v11, v10, Landroidx/appcompat/app/AlertController;->B:I

    .line 13
    iget-object v3, v10, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v3, v10, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_2
    iget v2, v1, Landroidx/appcompat/app/AlertController$a;->c:I

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->b(I)V

    .line 18
    :cond_3
    iget v2, v1, Landroidx/appcompat/app/AlertController$a;->e:I

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->a(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->b(I)V

    .line 20
    :cond_4
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 21
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 22
    iget-object v3, v10, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    :cond_6
    const/4 v3, -0x1

    .line 25
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$a;->i:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$a;->j:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_7
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->l:Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    :cond_8
    const/4 v3, -0x2

    .line 27
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$a;->l:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$a;->m:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_9
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->o:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    :cond_a
    const/4 v3, -0x3

    .line 29
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$a;->o:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$a;->p:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_b
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_c

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->K:Landroid/database/Cursor;

    if-nez v2, :cond_c

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_17

    .line 31
    :cond_c
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->b:Landroid/view/LayoutInflater;

    iget v3, v10, Landroidx/appcompat/app/AlertController;->L:I

    .line 32
    invoke-virtual {v2, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 33
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$a;->G:Z

    if-eqz v3, :cond_e

    .line 34
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$a;->K:Landroid/database/Cursor;

    if-nez v6, :cond_d

    .line 35
    new-instance v14, Lb/b/a/l;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    iget v6, v10, Landroidx/appcompat/app/AlertController;->M:I

    const v7, 0x1020014

    iget-object v8, v1, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    move-object v3, v14

    move-object v4, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lb/b/a/l;-><init>(Landroidx/appcompat/app/AlertController$a;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_2

    .line 36
    :cond_d
    new-instance v14, Lb/b/a/m;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v3, v14

    move-object v4, v1

    move-object v8, v2

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lb/b/a/m;-><init>(Landroidx/appcompat/app/AlertController$a;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_2

    .line 37
    :cond_e
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$a;->H:Z

    if-eqz v3, :cond_f

    .line 38
    iget v3, v10, Landroidx/appcompat/app/AlertController;->N:I

    goto :goto_1

    .line 39
    :cond_f
    iget v3, v10, Landroidx/appcompat/app/AlertController;->O:I

    :goto_1
    move v6, v3

    .line 40
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$a;->K:Landroid/database/Cursor;

    const v3, 0x1020014

    if-eqz v7, :cond_10

    .line 41
    new-instance v14, Landroid/widget/SimpleCursorAdapter;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    new-array v8, v13, [Ljava/lang/String;

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$a;->L:Ljava/lang/String;

    aput-object v4, v8, v11

    new-array v9, v13, [I

    aput v3, v9, v11

    move-object v4, v14

    invoke-direct/range {v4 .. v9}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_2

    .line 42
    :cond_10
    iget-object v14, v1, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    if-eqz v14, :cond_11

    goto :goto_2

    .line 43
    :cond_11
    new-instance v14, Lb/b/a/q;

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    invoke-direct {v14, v4, v6, v3, v5}, Lb/b/a/q;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 44
    :goto_2
    iput-object v14, v10, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 45
    iget v3, v1, Landroidx/appcompat/app/AlertController$a;->I:I

    iput v3, v10, Landroidx/appcompat/app/AlertController;->I:I

    .line 46
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_12

    .line 47
    new-instance v3, Lb/b/a/n;

    invoke-direct {v3, v1, v10}, Lb/b/a/n;-><init>(Landroidx/appcompat/app/AlertController$a;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 48
    :cond_12
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$a;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_13

    .line 49
    new-instance v3, Lb/b/a/o;

    invoke-direct {v3, v1, v2, v10}, Lb/b/a/o;-><init>(Landroidx/appcompat/app/AlertController$a;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50
    :cond_13
    :goto_3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$a;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v3, :cond_14

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 52
    :cond_14
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$a;->H:Z

    if-eqz v3, :cond_15

    .line 53
    invoke-virtual {v2, v13}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_4

    .line 54
    :cond_15
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$a;->G:Z

    if-eqz v3, :cond_16

    const/4 v3, 0x2

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 56
    :cond_16
    :goto_4
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 57
    :cond_17
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    if-eqz v2, :cond_19

    .line 58
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$a;->E:Z

    if-eqz v3, :cond_18

    .line 59
    iget v3, v1, Landroidx/appcompat/app/AlertController$a;->A:I

    iget v4, v1, Landroidx/appcompat/app/AlertController$a;->B:I

    iget v5, v1, Landroidx/appcompat/app/AlertController$a;->C:I

    iget v1, v1, Landroidx/appcompat/app/AlertController$a;->D:I

    .line 60
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 61
    iput v11, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 62
    iput-boolean v13, v10, Landroidx/appcompat/app/AlertController;->n:Z

    .line 63
    iput v3, v10, Landroidx/appcompat/app/AlertController;->j:I

    .line 64
    iput v4, v10, Landroidx/appcompat/app/AlertController;->k:I

    .line 65
    iput v5, v10, Landroidx/appcompat/app/AlertController;->l:I

    .line 66
    iput v1, v10, Landroidx/appcompat/app/AlertController;->m:I

    goto :goto_5

    .line 67
    :cond_18
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 68
    iput v11, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 69
    iput-boolean v11, v10, Landroidx/appcompat/app/AlertController;->n:Z

    goto :goto_5

    .line 70
    :cond_19
    iget v1, v1, Landroidx/appcompat/app/AlertController$a;->y:I

    if-eqz v1, :cond_1a

    .line 71
    iput-object v12, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 72
    iput v1, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 73
    iput-boolean v11, v10, Landroidx/appcompat/app/AlertController;->n:Z

    .line 74
    :cond_1a
    :goto_5
    iget-object v1, p0, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 75
    iget-object v1, p0, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    if-eqz v1, :cond_1b

    .line 76
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 77
    :cond_1b
    iget-object v1, p0, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 78
    iget-object v1, p0, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    iget-object v1, p0, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1c

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1c
    return-object v0
.end method
