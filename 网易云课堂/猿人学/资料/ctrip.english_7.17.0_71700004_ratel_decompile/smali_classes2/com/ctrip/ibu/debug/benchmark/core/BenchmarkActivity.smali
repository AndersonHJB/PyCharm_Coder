.class public final Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$b;,
        Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;Le/h/e/e/a/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;->a(Le/h/e/e/a/a/a;)V

    return-void
.end method


# virtual methods
.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "ee43fed2e779bf1a66a8ef10cf8cffbb"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;->a:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(Le/h/e/e/a/a/a;)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string v2, "ee43fed2e779bf1a66a8ef10cf8cffbb"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v1, Le/h/e/e/g;->description:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "description"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Le/h/e/e/a/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Le/h/e/e/g;->device:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "device"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/h/e/G/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n            |Android System Version: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n            |App Version: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Le/h/e/G/w;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "|"

    if-eqz v3, :cond_e

    if-eqz v6, :cond_d

    .line 7
    invoke-static {v6}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_c

    .line 8
    invoke-static {v3}, Li/k/k;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x0

    add-int/2addr v9, v3

    const-string v3, ""

    invoke-static {v3}, Li/k/k;->a(Ljava/lang/String;)Li/f/a/l;

    move-result-object v10

    .line 10
    invoke-static {v8}, Li/a/j;->c(Ljava/util/List;)I

    move-result v11

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_9

    .line 13
    check-cast v14, Ljava/lang/String;

    if-eqz v13, :cond_1

    if-ne v13, v11, :cond_2

    .line 14
    :cond_1
    invoke-static {v14}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v7, 0x0

    goto :goto_5

    .line 15
    :cond_2
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v13

    :goto_1
    const/4 v7, -0x1

    if-ge v4, v13, :cond_4

    .line 16
    invoke-interface {v14, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v17

    .line 17
    invoke-static/range {v17 .. v17}, Lf/h/b/f/a;->a(C)Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :goto_2
    if-ne v4, v7, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v14, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    .line 20
    invoke-interface {v10, v7}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v14

    :goto_5
    if-eqz v7, :cond_8

    .line 21
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v13, v15

    const/4 v4, 0x0

    goto :goto_0

    .line 22
    :cond_9
    invoke-static {}, Li/a/j;->c()V

    const/4 v1, 0x0

    throw v1

    .line 23
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const-string v14, "\n"

    move-object v13, v4

    invoke-static/range {v12 .. v20}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/f/a/l;I)Ljava/lang/Appendable;

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v1, Le/h/e/e/g;->panel:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "panel"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$b;

    const/4 v7, 0x3

    .line 27
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    invoke-interface {v2, v7, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto/16 :goto_6

    .line 28
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "RealTime\tMillis"

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "RealTime\tNanos"

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "ThreadTime\tMillis"

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "Create"

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual/range {p1 .. p1}, Le/h/e/e/a/a/a;->d()Le/h/e/e/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/e/a/a/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual/range {p1 .. p1}, Le/h/e/e/a/a/a;->d()Le/h/e/e/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/e/a/a/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual/range {p1 .. p1}, Le/h/e/e/a/a/a;->d()Le/h/e/e/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/e/a/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Batch Create\t("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Le/h/e/e/a/a/a;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " times)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual/range {p1 .. p1}, Le/h/e/e/a/a/a;->c()Le/h/e/e/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/e/a/a/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual/range {p1 .. p1}, Le/h/e/e/a/a/a;->c()Le/h/e/e/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/e/a/a/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual/range {p1 .. p1}, Le/h/e/e/a/a/a;->c()Le/h/e/e/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/e/a/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "First Call"

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual/range {p1 .. p1}, Le/h/e/e/a/a/a;->f()Le/h/e/e/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/e/a/a/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual/range {p1 .. p1}, Le/h/e/e/a/a/a;->f()Le/h/e/e/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/e/a/a/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual/range {p1 .. p1}, Le/h/e/e/a/a/a;->f()Le/h/e/e/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/e/a/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Batch Call\t("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Le/h/e/e/a/a/a;->b()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual/range {p1 .. p1}, Le/h/e/e/a/a/a;->a()Le/h/e/e/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/e/a/a/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual/range {p1 .. p1}, Le/h/e/e/a/a/a;->a()Le/h/e/e/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/e/a/a/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual/range {p1 .. p1}, Le/h/e/e/a/a/a;->a()Le/h/e/e/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/e/a/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_6
    invoke-direct {v6, v2}, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 50
    sget v1, Le/h/e/e/g;->panel:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    sget v1, Le/h/e/e/g;->panel:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;

    invoke-direct {v2, v0}, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void

    .line 52
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "marginPrefix must be non-blank string."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v1, "marginPrefix"

    .line 53
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_e
    const/4 v1, 0x0

    const-string v2, "$this$trimMargin"

    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "ee43fed2e779bf1a66a8ef10cf8cffbb"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_benchmark:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/e/g;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;->S(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lb/b/a/d;->c(Z)V

    .line 5
    :cond_2
    sget p1, Le/h/e/e/g;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;->S(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_4

    new-instance v0, Leb;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const-string p1, "Benchmark"

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Le/h/e/j/a/b/s/b$a;

    invoke-direct {p1, p0}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->show()V

    .line 9
    new-instance v0, Le/h/e/e/a/a/b;

    invoke-direct {v0, p0}, Le/h/e/e/a/a/b;-><init>(Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;)V

    invoke-static {v0}, Lh/a/g;->a(Ljava/util/concurrent/Callable;)Lh/a/g;

    move-result-object v0

    .line 10
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/g;->b(Lh/a/C;)Lh/a/g;

    move-result-object v0

    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/g;->a(Lh/a/C;)Lh/a/g;

    move-result-object v0

    .line 11
    new-instance v1, Le/h/e/e/a/a/c;

    invoke-direct {v1, p0, p1}, Le/h/e/e/a/a/c;-><init>(Lcom/ctrip/ibu/debug/benchmark/core/BenchmarkActivity;Le/h/e/j/a/b/s/b;)V

    .line 12
    new-instance v2, LEb;

    invoke-direct {v2, v3, p0, p1}, LEb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lh/a/g;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method
