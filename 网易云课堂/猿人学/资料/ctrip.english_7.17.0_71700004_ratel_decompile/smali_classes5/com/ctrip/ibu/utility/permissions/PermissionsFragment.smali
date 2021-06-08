.class public final Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Le/h/e/G/f/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:[Z

.field public c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "6416e3c9359a06724a8f260f8395af72"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/subjects/PublishSubject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Le/h/e/G/f/h;",
            ">;)",
            "Lio/reactivex/subjects/PublishSubject<",
            "Le/h/e/G/f/h;",
            ">;"
        }
    .end annotation

    const-string v0, "6416e3c9359a06724a8f260f8395af72"

    const/16 v1, 0x8

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/subjects/PublishSubject;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/subjects/PublishSubject;

    return-object p1

    :cond_1
    const-string p1, "subject"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "permission"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([Ljava/lang/String;)[Z
    .locals 6

    const-string v0, "6416e3c9359a06724a8f260f8395af72"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, [Z

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v5, v4}, Lb/j/a/f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Li/a/j;->b(Ljava/util/Collection;)[Z

    move-result-object p1

    return-object p1
.end method

.method public final b([Ljava/lang/String;)V
    .locals 12

    const-string v0, "6416e3c9359a06724a8f260f8395af72"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-static {}, Le/h/e/G/f/g;->a()Le/h/e/G/d/d;

    move-result-object v1

    const-string v2, "requestPermissionsFromFragment "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    if-eqz v5, :cond_6

    if-eqz v5, :cond_5

    const-string v6, "..."

    if-eqz v6, :cond_4

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {v6, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    array-length v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v10, p1, v8

    add-int/2addr v9, v3

    if-le v9, v3, :cond_1

    const-string v11, ", "

    .line 5
    invoke-interface {v6, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    :cond_1
    invoke-static {v6, v10, v0}, Lf/h/b/f/a;->a(Ljava/lang/Appendable;Ljava/lang/Object;Li/f/a/l;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v6, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    const-string v1, "bfb224ed1c385d617f3bd0071145ef6f"

    const/16 v2, 0x8

    .line 10
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v1, "ibu.permissions.request.send"

    .line 11
    invoke-static {v1, v0}, Le/h/e/G/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;->a([Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;->b:[Z

    const/16 v0, 0x2a

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string p1, "truncated"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "postfix"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "prefix"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "permissionArray"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "6416e3c9359a06724a8f260f8395af72"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;->Ua()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    const/4 v0, 0x4

    const-string v1, "6416e3c9359a06724a8f260f8395af72"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_d

    if-eqz p3, :cond_c

    const/16 p3, 0x2a

    if-ne p1, p3, :cond_b

    const-string p1, "bfb224ed1c385d617f3bd0071145ef6f"

    const/16 p3, 0x9

    .line 1
    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {p1, p3, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "ibu.permissions.request.back"

    .line 2
    invoke-static {p1, v2}, Le/h/e/G/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 p1, 0x6

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p2, v7, v6

    invoke-interface {p3, p1, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    goto :goto_3

    .line 4
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    array-length p3, p2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length p3, p2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, p3, :cond_4

    aget-object v8, p2, v7

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 7
    invoke-static {v9, v8}, Lb/j/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 8
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p1}, Li/a/j;->b(Ljava/util/Collection;)[Z

    move-result-object p1

    .line 10
    :goto_3
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;->a([Ljava/lang/String;)[Z

    move-result-object p3

    .line 11
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v2, v5, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    goto :goto_4

    .line 12
    :cond_5
    iget-object v7, p0, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;->b:[Z

    if-eqz v7, :cond_6

    .line 13
    iput-object v2, p0, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;->b:[Z

    :cond_6
    move-object v2, v7

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_6

    .line 14
    :cond_7
    array-length v2, p2

    new-array v7, v2, [Z

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_8

    aput-boolean v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    move-object v2, v7

    :goto_6
    const/4 v7, 0x5

    .line 15
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v6

    aput-object p1, v0, v5

    aput-object p3, v0, v3

    aput-object v2, v0, v4

    invoke-interface {v1, v7, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 16
    :cond_9
    new-instance v0, Li/h/d;

    invoke-static {p2}, Lf/h/b/f/a;->c([Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v0, v6, v1}, Li/h/d;-><init>(II)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Li/a/r;

    invoke-virtual {v1}, Li/a/r;->nextInt()I

    move-result v1

    .line 18
    invoke-static {}, Le/h/e/G/f/g;->a()Le/h/e/G/d/d;

    move-result-object v3

    const-string v4, "onRequestPermissionsResult  "

    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;->a:Ljava/util/HashMap;

    aget-object v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/PublishSubject;

    if-nez v3, :cond_a

    .line 20
    invoke-static {}, Le/h/e/G/f/g;->a()Le/h/e/G/d/d;

    move-result-object v1

    const-string v3, "PermissionsFragment.onRequestPermissionsResult invoked but didn\'t find the corresponding permission request."

    invoke-virtual {v1, v3}, Le/h/e/G/d/d;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 21
    :cond_a
    iget-object v4, p0, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;->a:Ljava/util/HashMap;

    aget-object v5, p2, v1

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Le/h/e/G/f/h;

    .line 23
    aget-object v5, p2, v1

    .line 24
    aget-boolean v6, p1, v1

    .line 25
    aget-boolean v7, p3, v1

    .line 26
    aget-boolean v1, v2, v1

    .line 27
    invoke-direct {v4, v5, v6, v7, v1}, Le/h/e/G/f/h;-><init>(Ljava/lang/String;ZZZ)V

    .line 28
    invoke-virtual {v3, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v3}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    goto :goto_7

    :cond_b
    :goto_8
    return-void

    :cond_c
    const-string p1, "grantResults"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p1, "permissions"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method
