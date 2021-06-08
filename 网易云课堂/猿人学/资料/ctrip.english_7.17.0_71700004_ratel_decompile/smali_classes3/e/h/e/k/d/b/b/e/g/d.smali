.class public final Le/h/e/k/d/b/b/e/g/d;
.super Le/h/e/k/d/b/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/k/d/b/b/a/b<",
        "Le/h/e/k/d/a/b/d/j/a;",
        "Le/h/e/k/d/b/b/e/g/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/p/l;Le/h/e/k/d/b/b/b/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/k/d/b/b/a/b;-><init>(Lb/p/l;Le/h/e/k/d/b/b/b/f;)V

    return-void

    :cond_0
    const-string p1, "listPool"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "lifecycleOwner"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Le/h/e/k/d/b/b/e/g/e;

    check-cast p2, Le/h/e/k/d/a/b/d/j/a;

    const-string v0, "39f129f0da6d1a0aca5dac6c74f87dae"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    const-string v0, "e9e1c56899ce821d3190a820784ced05"

    .line 3
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-interface {v0, v4, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    const-string v2, "f180a6e7dfaefc931b41e2a350d3c33b"

    const/4 v5, 0x4

    .line 4
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, v5, v6, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object p2, p2, Le/h/e/k/d/a/b/d/j/a;->a:Ljava/util/List;

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 6
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Le/h/e/k/d/a/b/d/j/c;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    .line 10
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v7, :cond_5

    .line 11
    invoke-static {p1}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v7

    invoke-static {p1}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x28

    invoke-static {v8, v9}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v7, v8}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;I)I

    move-result v7

    div-int/2addr v7, v1

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {p1}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v8

    invoke-static {p1}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v9, v10}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v8, v9}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;I)I

    move-result v8

    div-int/lit8 v7, v8, 0x3

    .line 13
    :goto_3
    invoke-static {p1}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v8

    const v9, 0x3e94d243

    .line 14
    invoke-static {v8, v9, v3}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;FI)I

    move-result v8

    .line 15
    invoke-virtual {v5, v6, v7, v8}, Le/h/e/k/d/a/b/d/j/c;->a(III)Le/h/e/k/d/a/b/d/j/b;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_6
    iget-object p1, p1, Le/h/e/k/d/b/b/e/g/e;->a:Le/h/e/k/d/b/b/b/c;

    invoke-virtual {p1, v0}, Le/h/e/k/d/b/b/b/c;->b(Ljava/util/List;)V

    :goto_4
    return-void

    :cond_7
    const-string p1, "scheduleCity"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "holder"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "39f129f0da6d1a0aca5dac6c74f87dae"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/d/b/b/e/g/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Le/h/e/k/d/b/b/e/g/e;

    .line 3
    sget v1, Le/h/e/s/e;->myctrip_home_layout_single_list:I

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ngle_list, parent, false)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/h/e/k/d/b/b/a/b;->a()Le/h/e/k/d/b/b/b/f;

    move-result-object p2

    .line 4
    invoke-direct {v0, p1, p2}, Le/h/e/k/d/b/b/e/g/e;-><init>(Landroid/view/View;Le/h/e/k/d/b/b/b/f;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "parent"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "inflater"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/k/d/b/b/e/g/e;

    const-string v0, "39f129f0da6d1a0aca5dac6c74f87dae"

    const/4 v1, 0x3

    .line 2
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

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p1, "56ed71b9e47d0a2ab75ed89f961fa608"

    const/16 v1, 0x17

    .line 3
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "key.home.exposure.schedulerecommend"

    .line 4
    invoke-static {p1}, Le/h/e/s/l/a/e;->h(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "holder"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
