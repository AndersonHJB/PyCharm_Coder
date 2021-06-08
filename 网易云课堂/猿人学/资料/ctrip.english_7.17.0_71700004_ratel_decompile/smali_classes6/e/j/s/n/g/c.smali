.class public Le/j/s/n/g/c;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/s/n/g/c$a;
    }
.end annotation


# instance fields
.field public j:I

.field public k:Le/j/s/n/g/c$a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/s/n/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/s/n/g/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public final p:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/j/s/n/g/c;->j:I

    .line 3
    new-instance p1, Le/j/s/n/g/a;

    invoke-direct {p1, p0}, Le/j/s/n/g/a;-><init>(Le/j/s/n/g/c;)V

    iput-object p1, p0, Le/j/s/n/g/c;->p:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 4
    new-instance p1, Le/j/s/n/g/b;

    invoke-direct {p1, p0}, Le/j/s/n/g/b;-><init>(Le/j/s/n/g/c;)V

    iput-object p1, p0, Le/j/s/n/g/c;->q:Ljava/lang/Runnable;

    .line 5
    iput p2, p0, Le/j/s/n/g/c;->j:I

    return-void
.end method

.method public static synthetic a(Le/j/s/n/g/c;)Le/j/s/n/g/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/n/g/c;->k:Le/j/s/n/g/c$a;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Le/j/s/n/g/d;

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 4
    iget-object v3, p0, Le/j/s/n/g/c;->m:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v4, p0, Le/j/s/n/g/c;->l:Ljava/util/List;

    if-eq v3, v4, :cond_1

    .line 5
    iput-object v3, p0, Le/j/s/n/g/c;->l:Ljava/util/List;

    .line 6
    iput-object v0, p0, Le/j/s/n/g/c;->m:Ljava/util/List;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Le/j/s/n/g/d;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Le/j/s/n/g/c;->l:Ljava/util/List;

    invoke-direct {v1, v3, v4}, Le/j/s/n/g/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 10
    iget-object v3, p0, Le/j/s/n/g/c;->l:Ljava/util/List;

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Le/j/s/n/g/c;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 13
    iget-object v2, p0, Le/j/s/n/g/c;->n:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 14
    iput-object v0, p0, Le/j/s/n/g/c;->n:Ljava/lang/Integer;

    .line 15
    :cond_2
    iget-object v2, p0, Le/j/s/n/g/c;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 16
    iget-object v3, v1, Le/j/s/n/g/d;->b:Ljava/lang/Integer;

    if-eq v2, v3, :cond_3

    .line 17
    iput-object v2, v1, Le/j/s/n/g/d;->b:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 19
    iput-object v0, p0, Le/j/s/n/g/c;->o:Ljava/lang/Integer;

    .line 20
    :cond_3
    iget-object v0, p0, Le/j/s/n/g/c;->p:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/n/g/c;->j:I

    return v0
.end method

.method public getOnSelectListener()Le/j/s/n/g/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/g/c;->k:Le/j/s/n/g/c$a;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Spinner;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/j/s/n/g/c;->p:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->requestLayout()V

    .line 2
    iget-object v0, p0, Le/j/s/n/g/c;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnSelectListener(Le/j/s/n/g/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/g/c;->k:Le/j/s/n/g/c$a;

    return-void
.end method

.method public setStagedItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/j/s/n/g/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/s/n/g/c;->m:Ljava/util/List;

    return-void
.end method

.method public setStagedPrimaryTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/g/c;->o:Ljava/lang/Integer;

    return-void
.end method

.method public setStagedSelection(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le/j/s/n/g/c;->n:Ljava/lang/Integer;

    return-void
.end method
