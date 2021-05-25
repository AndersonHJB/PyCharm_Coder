.class public Le/h/e/B/f/F;
.super Le/h/e/B/f/x;
.source "SourceFile"


# instance fields
.field public h:Landroid/widget/ListView;

.field public i:I

.field public j:Le/h/e/B/f/D;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/x;-><init>(Landroid/content/Context;)V

    const v0, 0x800003

    .line 2
    iput v0, p0, Le/h/e/B/f/F;->k:I

    .line 3
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/B/f/F;->h:Landroid/widget/ListView;

    .line 4
    iget-object p1, p0, Le/h/e/B/f/F;->h:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Le/h/e/B/f/F;->h:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 6
    iget-object p1, p0, Le/h/e/B/f/F;->h:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Le/h/e/B/f/x;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/B/f/D;)V
    .locals 4

    const-string v0, "0e11b27981f2492acc47ac499df8a667"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Le/h/e/B/f/F;->j:Le/h/e/B/f/D;

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/B/f/E;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "0e11b27981f2492acc47ac499df8a667"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/B/f/f;

    invoke-virtual {p0}, Le/h/e/B/f/x;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Le/h/e/B/f/B;

    invoke-direct {v2, p0}, Le/h/e/B/f/B;-><init>(Le/h/e/B/f/F;)V

    invoke-direct {v0, v1, v2}, Le/h/e/B/f/f;-><init>(Landroid/content/Context;Le/h/e/B/f/d;)V

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/B/f/f;->a(Ljava/util/List;)V

    .line 3
    iput p2, p0, Le/h/e/B/f/F;->i:I

    .line 4
    iget-object p1, p0, Le/h/e/B/f/F;->h:Landroid/widget/ListView;

    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 5
    iget-object p1, p0, Le/h/e/B/f/F;->h:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 6
    iget-object p1, p0, Le/h/e/B/f/F;->h:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object p1, p0, Le/h/e/B/f/F;->h:Landroid/widget/ListView;

    new-instance p2, Le/h/e/B/f/C;

    invoke-direct {p2, p0}, Le/h/e/B/f/C;-><init>(Le/h/e/B/f/F;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    iget p1, p0, Le/h/e/B/f/F;->i:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 9
    iget-object p2, p0, Le/h/e/B/f/F;->h:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    return-void
.end method
