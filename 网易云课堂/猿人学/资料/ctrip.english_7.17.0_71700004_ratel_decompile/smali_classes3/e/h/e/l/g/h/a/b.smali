.class public Le/h/e/l/g/h/a/b;
.super Le/h/e/l/b/j/g;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String; = "b"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Le/h/e/l/g/o/b/e;

.field public J:Z

.field public K:I

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/l/b/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public M:Le/h/e/l/b/j/d;

.field public N:Le/h/e/l/b/j/d;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/l/b/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public P:Le/h/e/l/g/h/a/b/a;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public s:Le/h/e/l/g/h/a/a/n;

.field public t:Le/h/e/l/g/h/a/a/q;

.field public u:Le/h/e/l/g/h/a/a/s;

.field public v:Le/h/e/l/g/h/a/a/d;

.field public w:Le/h/e/l/g/h/a/a/l;

.field public x:Le/h/e/l/g/h/a/a/g;

.field public y:Le/h/e/l/g/h/a/a/j;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/e/l/g/h/a/b/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/j/g;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/h/e/l/g/h/a/b;->z:I

    .line 3
    iput v0, p0, Le/h/e/l/g/h/a/b;->A:I

    .line 4
    iput v0, p0, Le/h/e/l/g/h/a/b;->B:I

    const/16 v1, 0xf

    .line 5
    iput v1, p0, Le/h/e/l/g/h/a/b;->C:I

    .line 6
    iput v0, p0, Le/h/e/l/g/h/a/b;->D:I

    .line 7
    iput v0, p0, Le/h/e/l/g/h/a/b;->F:I

    .line 8
    new-instance v0, Le/h/e/l/g/o/b/e;

    const-string v1, "hotel.list."

    invoke-direct {v0, v1}, Le/h/e/l/g/o/b/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/l/g/h/a/b;->I:Le/h/e/l/g/o/b/e;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Le/h/e/l/g/h/a/b;->J:Z

    .line 10
    iput v0, p0, Le/h/e/l/g/h/a/b;->K:I

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/h/e/l/g/h/a/b;->L:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/h/e/l/g/h/a/b;->O:Ljava/util/List;

    .line 13
    iput-boolean v0, p0, Le/h/e/l/g/h/a/b;->Q:Z

    .line 14
    iput-boolean v0, p0, Le/h/e/l/g/h/a/b;->R:Z

    .line 15
    iput-boolean v0, p0, Le/h/e/l/g/h/a/b;->S:Z

    .line 16
    iput-object p2, p0, Le/h/e/l/g/h/a/b;->P:Le/h/e/l/g/h/a/b/a;

    .line 17
    iput-boolean p3, p0, Le/h/e/l/g/h/a/b;->T:Z

    .line 18
    new-instance p3, Le/h/e/l/g/h/a/a/n;

    invoke-direct {p3, p1}, Le/h/e/l/g/h/a/a/n;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Le/h/e/l/g/h/a/b;->s:Le/h/e/l/g/h/a/a/n;

    .line 19
    new-instance p1, Le/h/e/l/g/h/a/a/q;

    invoke-direct {p1, p2}, Le/h/e/l/g/h/a/a/q;-><init>(Le/h/e/l/g/h/a/b/a;)V

    iput-object p1, p0, Le/h/e/l/g/h/a/b;->t:Le/h/e/l/g/h/a/a/q;

    .line 20
    new-instance p1, Le/h/e/l/g/h/a/a/t;

    invoke-direct {p1}, Le/h/e/l/g/h/a/a/t;-><init>()V

    .line 21
    new-instance p3, Le/h/e/l/g/h/a/a/d;

    invoke-direct {p3}, Le/h/e/l/g/h/a/a/d;-><init>()V

    iput-object p3, p0, Le/h/e/l/g/h/a/b;->v:Le/h/e/l/g/h/a/a/d;

    .line 22
    new-instance p3, Le/h/e/l/g/h/a/a/l;

    invoke-direct {p3, p2}, Le/h/e/l/g/h/a/a/l;-><init>(Le/h/e/l/g/h/a/b/a;)V

    iput-object p3, p0, Le/h/e/l/g/h/a/b;->w:Le/h/e/l/g/h/a/a/l;

    .line 23
    new-instance p3, Le/h/e/l/g/h/a/a/g;

    invoke-direct {p3, p2}, Le/h/e/l/g/h/a/a/g;-><init>(Le/h/e/l/g/h/a/b/a;)V

    iput-object p3, p0, Le/h/e/l/g/h/a/b;->x:Le/h/e/l/g/h/a/a/g;

    .line 24
    new-instance p3, Le/h/e/l/g/h/a/a/j;

    invoke-direct {p3, p2}, Le/h/e/l/g/h/a/a/j;-><init>(Le/h/e/l/g/h/a/b/a;)V

    iput-object p3, p0, Le/h/e/l/g/h/a/b;->y:Le/h/e/l/g/h/a/a/j;

    .line 25
    new-instance p3, Le/h/e/l/g/h/a/a/s;

    invoke-direct {p3, p2}, Le/h/e/l/g/h/a/a/s;-><init>(Le/h/e/l/g/h/a/b/a;)V

    iput-object p3, p0, Le/h/e/l/g/h/a/b;->u:Le/h/e/l/g/h/a/a/s;

    .line 26
    iget-object p2, p0, Le/h/e/l/g/h/a/b;->s:Le/h/e/l/g/h/a/a/n;

    const/16 p3, 0x20

    invoke-virtual {p0, p3, p2}, Le/h/e/l/b/j/g;->a(ILe/h/e/l/b/j/c;)V

    .line 27
    iget-object p2, p0, Le/h/e/l/g/h/a/b;->t:Le/h/e/l/g/h/a/a/q;

    const/16 p3, 0x40

    invoke-virtual {p0, p3, p2}, Le/h/e/l/b/j/g;->a(ILe/h/e/l/b/j/c;)V

    .line 28
    iget-object p2, p0, Le/h/e/l/g/h/a/b;->v:Le/h/e/l/g/h/a/a/d;

    const/16 p3, 0x80

    invoke-virtual {p0, p3, p2}, Le/h/e/l/b/j/g;->a(ILe/h/e/l/b/j/c;)V

    .line 29
    iget-object p2, p0, Le/h/e/l/g/h/a/b;->w:Le/h/e/l/g/h/a/a/l;

    const/16 p3, 0x100

    invoke-virtual {p0, p3, p2}, Le/h/e/l/b/j/g;->a(ILe/h/e/l/b/j/c;)V

    .line 30
    iget-object p2, p0, Le/h/e/l/g/h/a/b;->x:Le/h/e/l/g/h/a/a/g;

    const/16 p3, 0x200

    invoke-virtual {p0, p3, p2}, Le/h/e/l/b/j/g;->a(ILe/h/e/l/b/j/c;)V

    .line 31
    iget-object p2, p0, Le/h/e/l/g/h/a/b;->y:Le/h/e/l/g/h/a/a/j;

    const/16 p3, 0x400

    invoke-virtual {p0, p3, p2}, Le/h/e/l/b/j/g;->a(ILe/h/e/l/b/j/c;)V

    .line 32
    iget-object p2, p0, Le/h/e/l/g/h/a/b;->u:Le/h/e/l/g/h/a/a/s;

    const/16 p3, 0x800

    invoke-virtual {p0, p3, p2}, Le/h/e/l/b/j/g;->a(ILe/h/e/l/b/j/c;)V

    const/16 p2, 0x1000

    .line 33
    invoke-virtual {p0, p2, p1}, Le/h/e/l/b/j/g;->a(ILe/h/e/l/b/j/c;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/h/a/b;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Le/h/e/l/g/h/a/b;->J:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;I)I
    .locals 6

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x15

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, v5}, Le/h/e/l/b/j/g;->a(Landroid/view/View;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Landroid/view/View;IZ)I
    .locals 9

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x16

    const-string v1, "552295edb4f4102a02b24ca8f7c0b0af"

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/16 :goto_7

    .line 4
    :cond_1
    sget v0, Le/h/e/l/v;->header_view_priority:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Le/h/e/l/b/j/g;->b(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v7, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-ge v2, v7, :cond_4

    .line 9
    iget-object v7, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 10
    sget v8, Le/h/e/l/v;->header_view_priority:I

    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 11
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v0, v2

    goto :goto_1

    :cond_3
    const/16 v7, 0x3e8

    .line 12
    aput v7, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 v2, 0x17

    .line 13
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v6

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v4, v3

    invoke-interface {v7, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    .line 14
    :cond_5
    array-length v2, v0

    move v4, v2

    const/4 v2, 0x0

    .line 15
    :goto_2
    array-length v7, v0

    if-ge v2, v7, :cond_9

    .line 16
    aget v7, v0, v2

    if-ne p2, v7, :cond_6

    if-eqz p3, :cond_7

    add-int/lit8 v4, v2, 0x1

    goto :goto_3

    :cond_6
    if-ge p2, v7, :cond_8

    :cond_7
    move p2, v2

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move p2, v4

    :goto_4
    const/16 p3, 0x18

    .line 17
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v6

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto :goto_6

    :cond_a
    const/4 p3, -0x1

    .line 18
    iget-object v0, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    .line 19
    invoke-virtual {p0, p1}, Le/h/e/l/b/j/g;->b(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    .line 20
    :cond_b
    iget-object v0, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ltz p2, :cond_d

    if-le p2, v0, :cond_c

    goto :goto_5

    :cond_c
    move v0, p2

    .line 21
    :cond_d
    :goto_5
    iget-object v1, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 22
    iget-object p1, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v6, :cond_e

    .line 23
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->e()I

    move-result p1

    if-eq p1, p3, :cond_e

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_e
    :goto_6
    move p1, p2

    :goto_7
    return p1
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 11

    const/16 v0, 0x15

    const-string v1, "6d68660df771a7ce9ac16e2b2a326abb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_c

    const/4 v0, -0x1

    const-string v2, "key_golden_trial_bar_position"

    .line 141
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v6, 0x9

    .line 142
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/16 v8, 0xa

    if-eqz v7, :cond_1

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v9, v4

    invoke-interface {v7, v6, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_1
    if-nez p2, :cond_5

    if-ltz v2, :cond_5

    .line 143
    iget-object v6, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 144
    :cond_2
    iget-object v6, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    .line 145
    iget-object v9, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 146
    instance-of v10, v9, Le/h/e/l/b/j/d;

    if-eqz v10, :cond_3

    .line 147
    check-cast v9, Le/h/e/l/b/j/d;

    const/16 v10, 0x1000

    .line 148
    invoke-virtual {v9}, Le/h/e/l/b/j/d;->b()I

    move-result v9

    if-ne v10, v9, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    const/4 v2, -0x1

    .line 149
    :cond_5
    :goto_2
    iput v2, p0, Le/h/e/l/g/h/a/b;->z:I

    const-string v2, "key_login_bar_position"

    .line 150
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v6, 0x8

    .line 151
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v3, v5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v3, v4

    invoke-interface {v1, v6, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_6

    :cond_6
    if-nez p2, :cond_a

    if-ltz v2, :cond_a

    .line 152
    iget-object p2, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    .line 153
    :cond_7
    iget-object p2, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_9

    .line 154
    iget-object v3, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 155
    instance-of v6, v3, Le/h/e/l/b/j/d;

    if-eqz v6, :cond_8

    .line 156
    check-cast v3, Le/h/e/l/b/j/d;

    const/16 v6, 0x40

    .line 157
    invoke-virtual {v3}, Le/h/e/l/b/j/d;->b()I

    move-result v3

    if-ne v6, v3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    const/4 p2, -0x1

    goto :goto_6

    :cond_a
    :goto_5
    move p2, v2

    .line 158
    :goto_6
    iput p2, p0, Le/h/e/l/g/h/a/b;->A:I

    const-string p2, "key_bookable_bar_position"

    .line 159
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Le/h/e/l/g/h/a/b;->B:I

    const-string p2, "key_popular_area_position_type"

    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Le/h/e/l/g/h/a/b;->G:Z

    const-string p2, "key_is_near_by_search"

    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Le/h/e/l/g/h/a/b;->H:Z

    const-string p2, "key_list_hotel_count"

    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Le/h/e/l/g/h/a/b;->E:I

    const-string p2, "key.is.need.add.few.result.view"

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Le/h/e/l/g/h/a/b;->R:Z

    const-string p2, "key.is.single.hotel.search"

    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Le/h/e/l/g/h/a/b;->S:Z

    const-string p2, "key.safeguard.cancellation.guarantees.script.info"

    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz p1, :cond_c

    .line 166
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 167
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    .line 168
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BANNER_INSERT_LOCATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 169
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 170
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Le/h/e/l/g/h/a/b;->D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 172
    :catch_0
    iput v0, p0, Le/h/e/l/g/h/a/b;->D:I

    goto :goto_7

    :cond_c
    return-void
.end method

.method public a(Le/h/e/l/b/j/a;I)V
    .locals 10

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    iget v0, p0, Le/h/e/l/g/h/a/b;->F:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Le/h/e/l/g/h/a/b;->F:I

    const/4 v0, 0x5

    const-string v2, "552295edb4f4102a02b24ca8f7c0b0af"

    .line 27
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v3

    invoke-interface {v2, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 28
    :cond_2
    invoke-static {v4}, Le/h/e/l/b/i/c;->a(Z)J

    move-result-wide v5

    .line 29
    :try_start_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->l:Le/h/e/l/b/j/c/b;

    const-string v7, "9d87ed4a8c18148abb9774b9963fe271"

    .line 30
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-interface {v7, v1, v8, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 31
    invoke-interface {v0}, Le/h/e/l/b/j/c/b;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "real_time_mode"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 32
    invoke-interface {v0}, Le/h/e/l/b/j/c/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v7, "combin"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {p0, p2}, Le/h/e/l/b/j/g;->b(I)V

    .line 34
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemViewType()I

    move-result v0

    .line 35
    iget-object v7, p0, Le/h/e/l/b/j/g;->c:Le/h/e/l/b/j/b;

    invoke-virtual {v7, v0}, Le/h/e/l/b/j/b;->a(I)Le/h/e/l/b/j/c;

    move-result-object v7

    if-eq v0, v3, :cond_a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x42

    .line 36
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    .line 37
    :cond_8
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 38
    :cond_9
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-virtual {p0}, Le/h/e/l/b/j/g;->g()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 39
    :goto_1
    invoke-interface {v7, p1, v9, p2}, Le/h/e/l/b/j/c;->a(Le/h/e/l/b/j/a;Ljava/lang/Object;I)V

    goto :goto_3

    .line 40
    :cond_a
    :goto_2
    iget-object p1, p0, Le/h/e/l/b/j/g;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BindView pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_3
    invoke-virtual {p0, v5, v6, p2}, Le/h/e/l/b/j/g;->a(JI)V

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v5, v6, p2}, Le/h/e/l/b/j/g;->a(JI)V

    .line 42
    throw p1
.end method

.method public a(Le/h/e/l/g/h/oa;)V
    .locals 5

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/h/a/b;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    iget-object p1, p0, Le/h/e/l/g/h/a/b;->O:Ljava/util/List;

    invoke-virtual {p0, p1}, Le/h/e/l/b/j/g;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "bd76f48de29a9ccf324b665afeec4387"

    const/16 v1, 0xa

    .line 175
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_2
    iget v0, p1, Le/h/e/l/g/h/oa;->p:I

    add-int/2addr v0, v4

    iput v0, p1, Le/h/e/l/g/h/oa;->p:I

    .line 177
    iget-object v0, p1, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    iget v1, p1, Le/h/e/l/g/h/oa;->p:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/Xa;->c(I)V

    const-string v0, "hotellistrequest"

    .line 178
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u6c42\u63a8\u8350\u9152\u5e97 page:"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Le/h/e/l/g/h/oa;->p:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/16 v1, 0x13

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

    :cond_0
    if-eqz p1, :cond_1

    .line 134
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v0, :cond_1

    .line 135
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 136
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isLandingHotel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isNeedPromotionCountDown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->I:Le/h/e/l/g/o/b/e;

    invoke-virtual {v0}, Le/h/e/l/g/o/b/e;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getCountDownTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->I:Le/h/e/l/g/o/b/e;

    new-instance v9, Le/h/e/l/g/o/b/a;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getCountDownTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getCountDown()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getStartCountTime()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v1, v9

    .line 139
    invoke-direct/range {v1 .. v8}, Le/h/e/l/g/o/b/a;-><init>(Ljava/lang/String;JJZI)V

    .line 140
    invoke-virtual {v0, v9}, Le/h/e/l/g/o/b/e;->a(Le/h/e/l/g/o/b/a;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/l/b/j/d;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0, v3}, Le/h/e/l/b/j/g;->g(I)V

    .line 100
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->P:Le/h/e/l/g/h/a/b/a;

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0, v4}, Le/h/e/l/g/h/a/b/a;->f(Z)V

    .line 102
    :cond_1
    iput v5, p0, Le/h/e/l/g/h/a/b;->K:I

    .line 103
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_c

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 v1, 0x0

    .line 105
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/l/b/j/d;

    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {v2}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v3, :cond_2

    .line 108
    invoke-virtual {v2}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 109
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isCollapse()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 p2, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_3
    :goto_1
    if-ne p2, v0, :cond_4

    return-void

    :cond_4
    move v0, p2

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/b/j/d;

    if-eqz v1, :cond_5

    .line 112
    invoke-virtual {v1}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isRecommend()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v1, :cond_6

    const/16 v3, 0x400

    .line 113
    invoke-virtual {v1}, Le/h/e/l/b/j/d;->b()I

    move-result v7

    if-ne v3, v7, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-nez v2, :cond_7

    if-nez v3, :cond_7

    .line 114
    iget-object v2, p0, Le/h/e/l/g/h/a/b;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_7
    add-int/2addr v0, v5

    goto :goto_2

    .line 116
    :cond_8
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->N:Le/h/e/l/b/j/d;

    if-nez v0, :cond_9

    .line 117
    new-instance v0, Le/h/e/l/b/j/d;

    const/16 v1, 0x200

    invoke-direct {v0, v1, v6}, Le/h/e/l/b/j/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le/h/e/l/g/h/a/b;->N:Le/h/e/l/b/j/d;

    .line 118
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->N:Le/h/e/l/b/j/d;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    :cond_9
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->N:Le/h/e/l/b/j/d;

    invoke-virtual {v0, v6}, Le/h/e/l/b/j/d;->a(Ljava/lang/Object;)V

    if-lt p3, p2, :cond_a

    .line 120
    new-instance p2, Le/h/e/l/b/j/d;

    const/16 p3, 0x40

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Le/h/e/l/b/j/d;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Le/h/e/l/g/h/a/b;->M:Le/h/e/l/b/j/d;

    .line 121
    iget-object p2, p0, Le/h/e/l/g/h/a/b;->N:Le/h/e/l/b/j/d;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v5

    .line 122
    iget-object p3, p0, Le/h/e/l/g/h/a/b;->M:Le/h/e/l/b/j/d;

    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    const-string p3, "ibu.hotel.list.adapter.collapse.concurrent.error"

    .line 123
    invoke-static {p3, p2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :cond_a
    :goto_6
    iget-object p2, p0, Le/h/e/l/g/h/a/b;->P:Le/h/e/l/g/h/a/b/a;

    if-eqz p2, :cond_b

    .line 125
    invoke-interface {p2}, Le/h/e/l/g/h/a/b/a;->va()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 126
    iget-object p2, p0, Le/h/e/l/g/h/a/b;->O:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 127
    :cond_b
    invoke-virtual {p0, p1, v4}, Le/h/e/l/g/h/a/b;->a(Ljava/util/List;Z)V

    :cond_c
    return-void
.end method

.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    iput-boolean v3, p0, Le/h/e/l/g/h/a/b;->J:Z

    .line 44
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->I:Le/h/e/l/g/o/b/e;

    invoke-virtual {v0}, Le/h/e/l/g/o/b/e;->a()V

    .line 45
    iput v3, p0, Le/h/e/l/g/h/a/b;->K:I

    .line 46
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Le/h/e/l/g/h/a/b;->N:Le/h/e/l/b/j/d;

    .line 49
    iput-boolean v3, p0, Le/h/e/l/g/h/a/b;->Q:Z

    .line 50
    iget-object v1, p0, Le/h/e/l/g/h/a/b;->w:Le/h/e/l/g/h/a/a/l;

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1, v4}, Le/h/e/l/g/h/a/a/l;->a(Z)V

    .line 52
    :cond_1
    invoke-virtual {p0, p2, v4}, Le/h/e/l/g/h/a/b;->a(Landroid/os/Bundle;Z)V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 57
    new-instance v6, Le/h/e/l/b/j/d;

    const/16 v7, 0x20

    invoke-direct {v6, v7, v5}, Le/h/e/l/b/j/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0, v5}, Le/h/e/l/g/h/a/b;->a(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v5, v3}, Le/h/e/l/g/h/a/b;->b(Ljava/lang/Object;I)V

    .line 60
    instance-of v6, v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isCollapse()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 61
    :cond_4
    iget-boolean p1, p0, Le/h/e/l/g/h/a/b;->T:Z

    if-eqz p1, :cond_5

    .line 62
    invoke-virtual {p0, v1}, Le/h/e/l/g/h/a/b;->setDataList(Ljava/util/List;)V

    return-void

    .line 63
    :cond_5
    iget p1, p0, Le/h/e/l/g/h/a/b;->z:I

    if-ltz p1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gt p1, v3, :cond_6

    .line 64
    iget p1, p0, Le/h/e/l/g/h/a/b;->z:I

    new-instance v3, Le/h/e/l/b/j/d;

    const/16 v5, 0x1000

    invoke-direct {v3, v5, v0}, Le/h/e/l/b/j/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    :cond_6
    iget p1, p0, Le/h/e/l/g/h/a/b;->A:I

    if-ltz p1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gt p1, v3, :cond_7

    .line 66
    iget p1, p0, Le/h/e/l/g/h/a/b;->A:I

    new-instance v3, Le/h/e/l/b/j/d;

    const/16 v5, 0x40

    invoke-direct {v3, v5, v0}, Le/h/e/l/b/j/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    :cond_7
    iget p1, p0, Le/h/e/l/g/h/a/b;->B:I

    if-ltz p1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gt p1, v3, :cond_8

    .line 68
    iget p1, p0, Le/h/e/l/g/h/a/b;->B:I

    new-instance v3, Le/h/e/l/b/j/d;

    const/16 v5, 0x80

    invoke-direct {v3, v5, v0}, Le/h/e/l/b/j/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    :cond_8
    invoke-virtual {p0}, Le/h/e/l/g/h/a/b;->q()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Le/h/e/l/g/h/a/b;->C:I

    if-ltz p1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gt p1, v3, :cond_c

    .line 70
    iget p1, p0, Le/h/e/l/g/h/a/b;->z:I

    if-ltz p1, :cond_9

    .line 71
    iget p1, p0, Le/h/e/l/g/h/a/b;->C:I

    add-int/2addr p1, v4

    iput p1, p0, Le/h/e/l/g/h/a/b;->C:I

    .line 72
    :cond_9
    iget p1, p0, Le/h/e/l/g/h/a/b;->A:I

    if-ltz p1, :cond_a

    .line 73
    iget p1, p0, Le/h/e/l/g/h/a/b;->C:I

    add-int/2addr p1, v4

    iput p1, p0, Le/h/e/l/g/h/a/b;->C:I

    .line 74
    :cond_a
    iget p1, p0, Le/h/e/l/g/h/a/b;->B:I

    if-ltz p1, :cond_b

    iget v3, p0, Le/h/e/l/g/h/a/b;->C:I

    if-ge p1, v3, :cond_b

    add-int/2addr v3, v4

    .line 75
    iput v3, p0, Le/h/e/l/g/h/a/b;->C:I

    .line 76
    :cond_b
    iget p1, p0, Le/h/e/l/g/h/a/b;->C:I

    new-instance v3, Le/h/e/l/b/j/d;

    const/16 v4, 0x100

    invoke-direct {v3, v4, v0}, Le/h/e/l/b/j/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    :cond_c
    iget p1, p0, Le/h/e/l/g/h/a/b;->D:I

    if-ltz p1, :cond_d

    .line 78
    invoke-virtual {p0, v1, p2, p1}, Le/h/e/l/g/h/a/b;->a(Ljava/util/List;Landroid/os/Bundle;I)V

    :cond_d
    if-eqz v2, :cond_e

    .line 79
    iget-boolean p1, p0, Le/h/e/l/g/h/a/b;->S:Z

    if-nez p1, :cond_e

    const/4 p1, -0x1

    .line 80
    iget p2, p0, Le/h/e/l/g/h/a/b;->A:I

    invoke-virtual {p0, v1, p1, p2}, Le/h/e/l/g/h/a/b;->a(Ljava/util/List;II)V

    .line 81
    :cond_e
    invoke-virtual {p0, v1}, Le/h/e/l/g/h/a/b;->setDataList(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/l/b/j/d;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p3, :cond_1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p3, v0, :cond_1

    sget-boolean v0, Le/h/e/l/g/h/Xa;->b:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "key.safeguard.cancellation.guarantees.script.info"

    .line 96
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz p2, :cond_1

    .line 97
    new-instance v0, Le/h/e/l/b/j/d;

    const/16 v1, 0x800

    invoke-direct {v0, v1, p2}, Le/h/e/l/b/j/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "ibu_htl_listpage_banner_show"

    .line 98
    invoke-static {v3, p1, p2}, Le/h/e/l/g/h/V;->a(ILjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/l/b/j/d;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "checkAddFewResultFilter:"

    .line 82
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Le/h/e/l/g/h/a/b;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/h/e/l/g/h/a/b;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkAddFewResult"

    invoke-static {v1, v0}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Le/h/e/l/g/h/a/b;->R:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Le/h/e/l/g/h/a/b;->Q:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Le/h/e/l/g/h/a/b;->T:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 84
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 86
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 87
    instance-of v5, v2, Le/h/e/l/b/j/d;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Le/h/e/l/b/j/d;

    invoke-virtual {v5}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v5, :cond_2

    .line 88
    check-cast v2, Le/h/e/l/b/j/d;

    invoke-virtual {v2}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isRecommend()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAddFewResultFilter  insertPosition"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v1, Le/h/e/l/b/j/d;

    const/16 v2, 0x400

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Le/h/e/l/b/j/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 92
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 93
    :cond_4
    iput-boolean v3, p0, Le/h/e/l/g/h/a/b;->Q:Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "ibu.hotel.list.add.few.result.concurrent.error"

    .line 94
    invoke-static {p2, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(ZZ)V
    .locals 6

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    .line 128
    :cond_1
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v3}, Le/h/e/l/g/h/a/b;->a(Ljava/util/List;Z)V

    :cond_2
    if-eqz p1, :cond_4

    .line 129
    iget-object p1, p0, Le/h/e/l/g/h/a/b;->O:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 130
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_5

    return-void

    .line 131
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/h/a/b;->O:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {p0}, Le/h/e/l/g/h/a/b;->p()Z

    move-result p1

    if-nez p1, :cond_7

    .line 133
    iget-object p1, p0, Le/h/e/l/g/h/a/b;->O:Ljava/util/List;

    invoke-virtual {p0, p1}, Le/h/e/l/b/j/g;->a(Ljava/util/List;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
        }
    .end annotation

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 57
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/h/a/b;->J:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Le/h/e/l/g/h/a/b;->T:Z

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-lt p2, v0, :cond_3

    if-eqz p1, :cond_3

    instance-of p2, p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-nez p2, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 59
    invoke-static {p1}, Le/h/e/l/g/h/e/e;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 60
    :cond_2
    invoke-static {}, Le/h/e/l/j/v;->b()Lh/a/r;

    move-result-object p2

    new-instance v0, Le/h/e/l/g/h/a/a;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/h/a/a;-><init>(Le/h/e/l/g/h/a/b;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    invoke-virtual {p2, v0}, Lh/a/r;->subscribe(Lh/a/x;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/16 v1, 0x19

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

    .line 61
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->s:Le/h/e/l/g/h/a/a/n;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/a/a/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 44
    sget-object v2, Le/h/e/l/g/h/a/b;->r:Ljava/lang/String;

    const-string v3, "change hotel id:"

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 45
    :goto_1
    iget-object v3, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 46
    iget-object v3, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/l/b/j/d;

    if-eqz v3, :cond_3

    .line 47
    invoke-virtual {v3}, Le/h/e/l/b/j/d;->b()I

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_3

    .line 48
    invoke-virtual {v3}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {v3}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getAdditionalDataEntity()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setAdditionalDataEntity(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    .line 52
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isNeedPromotionCountDown()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    iget-object v3, p0, Le/h/e/l/g/h/a/b;->I:Le/h/e/l/g/o/b/e;

    invoke-virtual {v3}, Le/h/e/l/g/o/b/e;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getCountDownTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, v1}, Le/h/e/l/g/h/a/b;->a(Ljava/lang/Object;)V

    .line 55
    :cond_2
    sget-object v3, Le/h/e/l/g/h/a/b;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find change hotel, position:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v3, Le/h/e/l/b/j/d;

    invoke-direct {v3, v5, v1}, Le/h/e/l/b/j/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, Le/h/e/l/b/j/g;->a(Ljava/lang/Object;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public b(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x6

    const-string v4, "6d68660df771a7ce9ac16e2b2a326abb"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v2, v5, v7

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_17

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {v0, v2, v8}, Le/h/e/l/g/h/a/b;->a(Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_2

    const-string v3, "key.is.has.more.hotel"

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_5

    .line 6
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 7
    new-instance v13, Le/h/e/l/b/j/d;

    const/16 v14, 0x20

    invoke-direct {v13, v14, v12}, Le/h/e/l/b/j/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, v12}, Le/h/e/l/g/h/a/b;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v13, v0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v0, v12, v13}, Le/h/e/l/g/h/a/b;->b(Ljava/lang/Object;I)V

    .line 10
    instance-of v13, v12, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v13, :cond_4

    .line 11
    check-cast v12, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isCollapse()Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v11, 0x1

    .line 12
    :cond_3
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isRecommend()Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v10, 0x1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iget-boolean v9, v0, Le/h/e/l/g/h/a/b;->T:Z

    if-eqz v9, :cond_6

    .line 14
    invoke-virtual {v0, v5}, Le/h/e/l/b/j/g;->a(Ljava/util/List;)V

    return-void

    :cond_6
    if-eqz v10, :cond_7

    const/4 v11, 0x0

    :cond_7
    if-nez v10, :cond_d

    .line 15
    iget v9, v0, Le/h/e/l/g/h/a/b;->A:I

    iget-object v12, v0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v9, v12

    .line 16
    iget v12, v0, Le/h/e/l/g/h/a/b;->B:I

    iget-object v13, v0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v12, v13

    .line 17
    iget v13, v0, Le/h/e/l/g/h/a/b;->C:I

    iget-object v14, v0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v13, v14

    .line 18
    iget v14, v0, Le/h/e/l/g/h/a/b;->D:I

    iget-object v15, v0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v14, v15

    const/4 v15, 0x0

    if-lez v9, :cond_8

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-gt v9, v6, :cond_8

    .line 20
    new-instance v6, Le/h/e/l/b/j/d;

    const/16 v8, 0x40

    invoke-direct {v6, v8, v15}, Le/h/e/l/b/j/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    if-lez v12, :cond_9

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-gt v12, v6, :cond_9

    .line 22
    new-instance v6, Le/h/e/l/b/j/d;

    const/16 v8, 0x80

    invoke-direct {v6, v8, v15}, Le/h/e/l/b/j/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v12, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    if-eqz v2, :cond_b

    .line 23
    iget v6, v0, Le/h/e/l/g/h/a/b;->A:I

    if-ltz v6, :cond_a

    add-int/lit8 v13, v13, 0x1

    .line 24
    :cond_a
    iget v6, v0, Le/h/e/l/g/h/a/b;->B:I

    if-ltz v6, :cond_b

    iget v8, v0, Le/h/e/l/g/h/a/b;->C:I

    if-ge v6, v8, :cond_b

    add-int/lit8 v13, v13, 0x1

    .line 25
    :cond_b
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/a/b;->q()Z

    move-result v6

    if-eqz v6, :cond_c

    if-lez v13, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-gt v13, v6, :cond_c

    .line 26
    new-instance v6, Le/h/e/l/b/j/d;

    const/16 v8, 0x100

    invoke-direct {v6, v8, v15}, Le/h/e/l/b/j/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v13, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c
    if-ltz v14, :cond_d

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v14, v1, :cond_d

    .line 28
    invoke-virtual {v0, v5, v2, v14}, Le/h/e/l/g/h/a/b;->a(Ljava/util/List;Landroid/os/Bundle;I)V

    :cond_d
    if-eqz v10, :cond_11

    const/16 v1, 0x11

    .line 29
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2

    .line 31
    :cond_f
    iget-object v1, v0, Le/h/e/l/g/h/a/b;->O:Ljava/util/List;

    if-nez v1, :cond_10

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le/h/e/l/g/h/a/b;->O:Ljava/util/List;

    .line 33
    :cond_10
    iget-object v1, v0, Le/h/e/l/g/h/a/b;->O:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_11
    :goto_2
    iget v1, v0, Le/h/e/l/g/h/a/b;->K:I

    if-eq v1, v7, :cond_15

    const/4 v2, 0x2

    if-eq v1, v2, :cond_13

    if-eqz v11, :cond_12

    const/4 v1, -0x1

    .line 35
    iget v2, v0, Le/h/e/l/g/h/a/b;->A:I

    iget-object v3, v0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v5, v1, v2}, Le/h/e/l/g/h/a/b;->a(Ljava/util/List;II)V

    .line 36
    :cond_12
    invoke-virtual {v0, v5}, Le/h/e/l/b/j/g;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_13
    if-nez v10, :cond_14

    .line 37
    invoke-virtual {v0, v5}, Le/h/e/l/b/j/g;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_14
    if-nez v3, :cond_17

    .line 38
    invoke-virtual {v0, v5}, Le/h/e/l/b/j/g;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_15
    if-eqz v10, :cond_16

    .line 39
    invoke-virtual {v0, v5}, Le/h/e/l/b/j/g;->a(Ljava/util/List;)V

    goto :goto_3

    .line 40
    :cond_16
    iget-object v1, v0, Le/h/e/l/g/h/a/b;->L:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_3
    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 5

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/h/a/b;->T:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v2, 0x1f

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 5
    iget-object v2, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public h(I)V
    .locals 5

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Le/h/e/l/b/j/d;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Le/h/e/l/b/j/d;

    .line 6
    invoke-virtual {v1}, Le/h/e/l/b/j/d;->b()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 4

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->N:Le/h/e/l/b/j/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    iget-object v1, p0, Le/h/e/l/g/h/a/b;->N:Le/h/e/l/b/j/d;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 3
    :goto_0
    iget-object v1, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    iget v2, p0, Le/h/e/l/g/h/a/b;->A:I

    invoke-virtual {p0, v1, v0, v2}, Le/h/e/l/g/h/a/b;->a(Ljava/util/List;II)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->O:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/l/g/h/a/b;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/h/a/b;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    iget-object v1, p0, Le/h/e/l/g/h/a/b;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->P:Le/h/e/l/g/h/a/b/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/h/e/l/g/h/a/b;->P:Le/h/e/l/g/h/a/b/a;

    invoke-interface {v0}, Le/h/e/l/g/h/a/b/a;->oa()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0, v3}, Le/h/e/l/b/j/g;->g(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ibu.hotel.list.adapter.collapse.concurrent.error"

    .line 8
    invoke-static {v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_5
    :goto_2
    return-void
.end method

.method public m()V
    .locals 8

    const/16 v0, 0xd

    const-string v1, "6d68660df771a7ce9ac16e2b2a326abb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-virtual {p0, v3}, Le/h/e/l/b/j/g;->g(I)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->P:Le/h/e/l/g/h/a/b/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, v2}, Le/h/e/l/g/h/a/b/a;->f(Z)V

    :cond_2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Le/h/e/l/g/h/a/b;->K:I

    .line 6
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->M:Le/h/e/l/b/j/d;

    if-eqz v0, :cond_3

    .line 7
    iget-object v4, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le/h/e/l/g/h/a/b;->M:Le/h/e/l/b/j/d;

    .line 9
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->N:Le/h/e/l/b/j/d;

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/e/l/b/j/d;->a(Ljava/lang/Object;)V

    .line 11
    :cond_4
    iget-boolean v0, p0, Le/h/e/l/g/h/a/b;->Q:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    .line 12
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_5
    iput-boolean v3, p0, Le/h/e/l/g/h/a/b;->Q:Z

    .line 14
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 16
    iget-object v1, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v4, v1, Le/h/e/l/b/j/d;

    if-eqz v4, :cond_7

    const/16 v4, 0x400

    .line 18
    check-cast v1, Le/h/e/l/b/j/d;

    invoke-virtual {v1}, Le/h/e/l/b/j/d;->b()I

    move-result v1

    if-ne v4, v1, :cond_7

    .line 19
    iget-object v1, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_8
    :goto_1
    :try_start_0
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v4, -0x1

    .line 21
    :goto_2
    iget-object v5, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_b

    .line 22
    iget-object v5, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/l/b/j/d;

    if-eqz v5, :cond_9

    const/16 v6, 0x200

    .line 23
    invoke-virtual {v5}, Le/h/e/l/b/j/d;->b()I

    move-result v7

    if-ne v6, v7, :cond_9

    if-ne v4, v1, :cond_9

    add-int/lit8 v4, v3, 0x1

    :cond_9
    if-eqz v5, :cond_a

    .line 24
    invoke-virtual {v5}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isRecommend()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 25
    iget-object v6, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    if-eqz v0, :cond_a

    .line 26
    iget-object v6, p0, Le/h/e/l/g/h/a/b;->O:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/2addr v3, v2

    goto :goto_2

    :cond_b
    if-eq v4, v1, :cond_c

    .line 27
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    iget-object v1, p0, Le/h/e/l/g/h/a/b;->L:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 28
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "ibu.hotel.list.adapter.expand.concurrent.error"

    .line 29
    invoke-static {v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_c
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_d
    :goto_4
    return-void
.end method

.method public n()Le/h/e/l/g/h/a/a/n;
    .locals 3

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/h/a/a/n;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->s:Le/h/e/l/g/h/a/a/n;

    return-object v0
.end method

.method public o()Le/h/e/l/g/o/b/e;
    .locals 3

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/o/b/e;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/a/b;->I:Le/h/e/l/g/o/b/e;

    return-object v0
.end method

.method public final p()Z
    .locals 4

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/b/j/d;

    .line 4
    invoke-virtual {v1}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isRecommend()Z

    move-result v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method public final q()Z
    .locals 4

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/g/h/a/a/l;->b:Ljava/util/List;

    .line 2
    iget-object v1, p0, Le/h/e/l/g/h/a/b;->w:Le/h/e/l/g/h/a/a/l;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    iget v0, p0, Le/h/e/l/g/h/a/b;->E:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Le/h/e/l/g/h/a/b;->G:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/h/e/l/g/h/a/b;->H:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_0
    return v3
.end method

.method public r()V
    .locals 5

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v4, v2, Le/h/e/l/b/j/d;

    if-eqz v4, :cond_2

    .line 6
    check-cast v2, Le/h/e/l/b/j/d;

    .line 7
    invoke-virtual {v2}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v4, v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v4, :cond_2

    .line 9
    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CANCELLATION_GUARANTEE_CONFIG"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v1, :cond_4

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRemoved(I)V

    :cond_4
    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 5

    const-string v0, "6d68660df771a7ce9ac16e2b2a326abb"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Le/h/e/l/g/h/a/b;->F:I

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x13

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_2
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/h/e/l/b/j/g;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :goto_0
    return-void
.end method
