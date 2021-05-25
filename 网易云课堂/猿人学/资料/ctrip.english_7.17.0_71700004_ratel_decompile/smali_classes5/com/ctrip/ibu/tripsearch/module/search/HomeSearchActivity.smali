.class public Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;
.super Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/c/c/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity$a;
    }
.end annotation


# instance fields
.field public final I:Le/h/e/j/d/z/b/e;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/AssociationTabItem;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/lang/String;

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;-><init>()V

    .line 2
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650011717"

    const-string v2, "APP\u5927\u641c"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->I:Le/h/e/j/d/z/b/e;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->N:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->P:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->R:I

    return-void
.end method


# virtual methods
.method public Fa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b4aa94e5750f5b4db6a065be51c130f2"

    const/16 v1, 0xc

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->u:Ljava/util/List;

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->M:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->p:Ljava/lang/String;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->q:Ljava/lang/String;

    .line 5
    iput v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->O:I

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->P:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->Q:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->v:Ljava/lang/String;

    const-string v0, "0"

    .line 9
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->w:Ljava/lang/String;

    .line 10
    iput v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->x:I

    .line 11
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->y:Ljava/lang/String;

    return-void
.end method

.method public Hf()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "b4aa94e5750f5b4db6a065be51c130f2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->I:Le/h/e/j/d/z/b/e;

    return-object v0
.end method

.method public Kf()V
    .locals 4

    const-string v0, "b4aa94e5750f5b4db6a065be51c130f2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->g:Le/h/e/D/c/c/b/g;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->r:Le/h/e/D/a/b/a;

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->t:Ljava/util/List;

    new-instance v3, Le/h/e/D/c/c/a;

    invoke-direct {v3, p0}, Le/h/e/D/c/c/a;-><init>(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/D/c/c/b/g;->a(Le/h/e/D/a/b/a;Ljava/util/List;Le/h/e/D/c/c/b/f;)V

    return-void
.end method

.method public Nf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "b4aa94e5750f5b4db6a065be51c130f2"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->i:Le/h/e/D/c/c/b/l;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->t:Ljava/util/List;

    new-instance v2, Le/h/e/D/c/c/d;

    invoke-direct {v2, p0}, Le/h/e/D/c/c/d;-><init>(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/D/c/c/b/l;->c(Ljava/util/List;Le/h/e/D/c/c/b/j;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public Of()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "b4aa94e5750f5b4db6a065be51c130f2"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->u:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->M:Ljava/util/List;

    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->u:Ljava/util/List;

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->u:Ljava/util/List;

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->M:Ljava/util/List;

    if-nez v1, :cond_4

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->M:Ljava/util/List;

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x5

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 9
    new-instance v1, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;

    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    .line 10
    invoke-direct {v1, v3, v4, v2, v2}, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;-><init>(Landroid/content/Context;III)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->u:Ljava/util/List;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->M:Ljava/util/List;

    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    .line 13
    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->N:Ljava/lang/String;

    const-string v5, "1.1"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "2.3"

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->N:Ljava/lang/String;

    const-string v6, "1.2"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->N:Ljava/lang/String;

    const-string v6, "2.1"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->N:Ljava/lang/String;

    const-string v6, "2.2"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->N:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    const-string v3, ""

    goto :goto_3

    .line 15
    :cond_9
    :goto_1
    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->Q:Ljava/lang/String;

    goto :goto_3

    .line 16
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->P:Ljava/lang/String;

    .line 17
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget v7, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->R:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "correct_search_rule"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v7, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->N:Ljava/lang/String;

    const-string v8, "0"

    invoke-static {v7, v8}, Le/h/e/D/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "correcttype"

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "correct_content"

    .line 20
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lenovo_iscorrect"

    .line 21
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->N:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 23
    new-instance v7, Le/h/e/D/c/c/d/c;

    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-direct {v7, v3}, Le/h/e/D/c/c/d/c;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->N:Ljava/lang/String;

    iget-object v9, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->P:Ljava/lang/String;

    iget-object v10, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->Q:Ljava/lang/String;

    iget-object v11, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->p:Ljava/lang/String;

    iget v12, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->O:I

    move-object v13, p0

    .line 24
    invoke-virtual/range {v7 .. v13}, Le/h/e/D/c/c/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/h/e/D/c/c/d/b;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_b
    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->u:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 27
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->j:Le/h/e/D/c/c/b/i;

    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->u:Ljava/util/List;

    new-instance v4, Le/h/e/D/c/c/f;

    invoke-direct {v4, p0, v1, v6}, Le/h/e/D/c/c/f;-><init>(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;Ljava/util/Map;)V

    invoke-virtual {v2, v3, v4}, Le/h/e/D/c/c/b/i;->a(Ljava/util/List;Le/h/e/D/c/c/b/j;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 28
    :cond_c
    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->P:Ljava/lang/String;

    invoke-static {v3}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 29
    new-instance v3, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;

    iget-object v7, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    .line 30
    invoke-direct {v3, v7, v4, v2, v2}, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;-><init>(Landroid/content/Context;III)V

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_d
    :goto_4
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->N:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 33
    new-instance v7, Le/h/e/D/c/c/d/c;

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    invoke-direct {v7, v2}, Le/h/e/D/c/c/d/c;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->N:Ljava/lang/String;

    iget-object v9, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->P:Ljava/lang/String;

    iget-object v10, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->Q:Ljava/lang/String;

    iget-object v11, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->p:Ljava/lang/String;

    iget v12, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->O:I

    move-object v13, p0

    .line 34
    invoke-virtual/range {v7 .. v13}, Le/h/e/D/c/c/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/h/e/D/c/c/d/b;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_e
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->M:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 37
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->j:Le/h/e/D/c/c/b/i;

    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->M:Ljava/util/List;

    new-instance v4, Le/h/e/D/c/c/e;

    invoke-direct {v4, p0, v6, v1}, Le/h/e/D/c/c/e;-><init>(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;Ljava/util/Map;Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;)V

    invoke-virtual {v2, v3, v4}, Le/h/e/D/c/c/b/i;->a(Ljava/util/List;Le/h/e/D/c/c/b/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    return-object v0
.end method

.method public Pf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "b4aa94e5750f5b4db6a065be51c130f2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Qf()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "b4aa94e5750f5b4db6a065be51c130f2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->J:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    const/16 v4, 0x9

    .line 4
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->i:Le/h/e/D/c/c/b/l;

    iget-object v5, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->g:Le/h/e/D/c/c/b/g;

    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->J:Ljava/util/List;

    .line 6
    invoke-virtual {v5, v6}, Le/h/e/D/c/c/b/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Le/h/e/D/c/c/c;

    invoke-direct {v6, p0}, Le/h/e/D/c/c/c;-><init>(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;)V

    .line 7
    invoke-virtual {v4, v5, v6}, Le/h/e/D/c/c/b/l;->b(Ljava/util/List;Le/h/e/D/c/c/b/j;)Ljava/util/ArrayList;

    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/16 v4, 0xa

    .line 9
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->L:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->i:Le/h/e/D/c/c/b/l;

    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->L:Ljava/util/List;

    new-instance v4, Le/h/e/D/c/c/g;

    invoke-direct {v4, p0}, Le/h/e/D/c/c/g;-><init>(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;)V

    invoke-virtual {v1, v3, v4}, Le/h/e/D/c/c/b/l;->d(Ljava/util/List;Le/h/e/D/c/c/b/j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->K:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->i:Le/h/e/D/c/c/b/l;

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->g:Le/h/e/D/c/c/b/g;

    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->K:Ljava/util/List;

    .line 15
    invoke-virtual {v2, v3}, Le/h/e/D/c/c/b/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Le/h/e/D/c/c/b;

    invoke-direct {v3, p0}, Le/h/e/D/c/c/b;-><init>(Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;)V

    .line 16
    invoke-virtual {v1, v2, v3}, Le/h/e/D/c/c/b/l;->a(Ljava/util/List;Le/h/e/D/c/c/b/j;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v0
.end method

.method public Rf()Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;
    .locals 11

    const-string v0, "b4aa94e5750f5b4db6a065be51c130f2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->I:Le/h/e/j/d/z/b/e;

    const/4 v8, 0x4

    const/16 v9, 0xc

    sget v10, Le/h/e/D/g;->key_global_search_placeholder:I

    const-string v2, "ibu"

    const-string v3, "102294"

    const-string v5, "homepageSuggest"

    const-string v6, "homepageSuggest"

    const-string v7, "all"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/d/z/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method

.method public synthetic a(ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    const-string v3, "b4aa94e5750f5b4db6a065be51c130f2"

    const/16 v4, 0x15

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v6

    const/4 v1, 0x1

    aput-object p2, v5, v1

    const/4 v1, 0x2

    new-instance v6, Ljava/lang/Integer;

    move/from16 v7, p3

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v1

    const/4 v1, 0x3

    aput-object p4, v5, v1

    const/4 v1, 0x4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v1

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v3, 0x64

    if-ne v1, v3, :cond_1

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v1

    const-string v2, "c_clear_history"

    invoke-static {v2, v1}, Le/h/e/D/d/o;->a(Ljava/lang/String;Le/h/e/j/d/z/b/e;)V

    .line 32
    iget-object v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->f:Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;

    invoke-virtual {v1}, Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;->a()V

    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->t:Ljava/util/List;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->Mf()V

    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;

    .line 36
    iget-object v3, v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->I:Le/h/e/j/d/z/b/e;

    const-string v4, "c_search_history"

    invoke-static {v4, v3}, Le/h/e/D/d/o;->a(Ljava/lang/String;Le/h/e/j/d/z/b/e;)V

    .line 37
    iget-object v3, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->traceKey:Ljava/lang/String;

    new-instance v4, Le/h/e/D/d/k;

    invoke-direct {v4}, Le/h/e/D/d/k;-><init>()V

    iget-object v5, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    const-string v6, "history_content"

    .line 38
    invoke-virtual {v4, v6, v5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v4

    iget-object v5, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    .line 39
    invoke-static {v5}, Le/h/e/C/d/h/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "history_type"

    invoke-virtual {v4, v6, v5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "history_index"

    invoke-virtual {v4, v6, v5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v5

    .line 42
    invoke-static {v3, v4, v5}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    .line 43
    iget-object v3, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    const-string v4, "search"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 44
    iget-object v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->f:Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;)V

    .line 45
    iget-object v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    if-nez v2, :cond_2

    .line 46
    iget-object v3, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v5, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, ""

    const-string v6, ""

    invoke-static/range {v3 .. v8}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_2
    iget-object v9, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a:Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    iget-object v11, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    iget-wide v12, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lat:D

    iget-wide v14, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lon:D

    iget-object v3, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->coordinateType:Ljava/lang/String;

    iget-wide v4, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->districtId:J

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v10, ""

    const-string v19, ""

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    invoke-static/range {v9 .. v21}, Le/h/e/D/d/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;JLjava/lang/String;ZZ)Ljava/lang/String;

    .line 48
    :goto_0
    iget-object v2, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;

    if-eqz v2, :cond_3

    .line 49
    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;->setText(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 50
    :cond_4
    iget-object v3, v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->h:Le/h/e/D/c/c/b/h;

    new-instance v4, Le/h/e/D/d/k;

    invoke-direct {v4}, Le/h/e/D/d/k;-><init>()V

    const-string v5, "info"

    .line 51
    invoke-virtual {v4, v5, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    const-string v4, "dataFrom"

    const-string v5, "history"

    .line 52
    invoke-virtual {v1, v4, v5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    .line 53
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "index"

    invoke-virtual {v1, v4, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Le/h/e/D/c/c/b/h;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;I)V
    .locals 7

    const-string v0, "b4aa94e5750f5b4db6a065be51c130f2"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 123
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    const-string v1, "locationdistrict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "index"

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v0

    const-string v2, "c_location_destination"

    invoke-static {v2, v0}, Le/h/e/D/d/o;->a(Ljava/lang/String;Le/h/e/j/d/z/b/e;)V

    goto/16 :goto_0

    .line 125
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    const-string v2, "district"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->traceKey:Ljava/lang/String;

    new-instance v2, Le/h/e/D/d/k;

    invoke-direct {v2}, Le/h/e/D/d/k;-><init>()V

    iget-wide v3, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    .line 127
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "recommendation_city_id"

    invoke-virtual {v2, v4, v3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "recommendation_city_index"

    invoke-virtual {v2, v4, v3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v3

    .line 130
    invoke-static {v0, v2, v3}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, Le/h/e/D/d/k;

    invoke-direct {v0}, Le/h/e/D/d/k;-><init>()V

    iget-object v2, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    const-string v3, "recommendation_content"

    .line 132
    invoke-virtual {v0, v3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    iget-object v2, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    .line 133
    invoke-static {v2}, Le/h/e/C/d/h/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "recommendation_type"

    invoke-virtual {v0, v4, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v5

    const-string v6, "c_new_recommendation"

    .line 136
    invoke-static {v6, v0, v5}, Le/h/e/D/d/o;->a(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    .line 137
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->traceKey:Ljava/lang/String;

    new-instance v5, Le/h/e/D/d/k;

    invoke-direct {v5}, Le/h/e/D/d/k;-><init>()V

    iget-object v6, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    .line 138
    invoke-virtual {v5, v3, v6}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v3

    iget-object v5, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    .line 139
    invoke-static {v5}, Le/h/e/C/d/h/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v3

    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v3

    .line 142
    invoke-static {v0, v2, v3}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->h:Le/h/e/D/c/c/b/h;

    new-instance v2, Le/h/e/D/d/k;

    invoke-direct {v2}, Le/h/e/D/d/k;-><init>()V

    const-string v3, "info"

    .line 144
    invoke-virtual {v2, v3, p1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    const-string v2, "dataFrom"

    const-string v3, "recommend"

    .line 145
    invoke-virtual {p1, v2, v3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Le/h/e/D/c/c/b/h;->a(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;Ljava/util/Map;ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;I)V
    .locals 6

    const-string v0, "b4aa94e5750f5b4db6a065be51c130f2"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p6, "correctInfo"

    const-string v0, "lenovo"

    const-string v1, "dataFrom"

    if-nez p3, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object p3

    const-string p7, "c_search_item"

    invoke-static {p7, p3}, Le/h/e/D/d/o;->a(Ljava/lang/String;Le/h/e/j/d/z/b/e;)V

    .line 57
    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->h:Le/h/e/D/c/c/b/h;

    new-instance p7, Le/h/e/D/d/k;

    invoke-direct {p7}, Le/h/e/D/d/k;-><init>()V

    const-string v2, "info"

    .line 58
    invoke-virtual {p7, v2, p4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p4

    .line 59
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p7, "index"

    invoke-virtual {p4, p7, p5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p4

    .line 60
    invoke-virtual {p4, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p4

    const-string p5, "firstLenove"

    .line 61
    invoke-virtual {p4, p5, p1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p6, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Le/h/e/D/c/c/b/h;->a(Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x0

    const-string v2, "itemIndex"

    const-string v5, "itemInfo"

    if-ne p3, v4, :cond_3

    .line 65
    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->h:Le/h/e/D/c/c/b/h;

    new-instance v3, Le/h/e/D/d/k;

    invoke-direct {v3}, Le/h/e/D/d/k;-><init>()V

    .line 66
    invoke-virtual {v3, v5, p4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v3

    .line 67
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v3, v2, p5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p5

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->subSuggestItems:Ljava/util/List;

    .line 68
    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const-string p4, "subInfo"

    invoke-virtual {p5, p4, p1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 69
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "subIndex"

    invoke-virtual {p1, p5, p4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p6, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 73
    invoke-virtual {p3, p1}, Le/h/e/D/c/c/b/h;->c(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    if-ne p3, v3, :cond_5

    .line 74
    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->h:Le/h/e/D/c/c/b/h;

    new-instance v3, Le/h/e/D/d/k;

    invoke-direct {v3}, Le/h/e/D/d/k;-><init>()V

    .line 75
    invoke-virtual {v3, v5, p4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v3

    .line 76
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v3, v2, p5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p5

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->tagItems:Ljava/util/List;

    .line 77
    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const-string p4, "tagInfo"

    invoke-virtual {p5, p4, p1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 78
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "tagIndex"

    invoke-virtual {p1, p5, p4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p6, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Le/h/e/D/c/c/b/h;->d(Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;)V
    .locals 4

    const-string v0, "b4aa94e5750f5b4db6a065be51c130f2"

    const/16 v1, 0xd

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

    :cond_0
    if-eqz p1, :cond_1

    .line 111
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->correctType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->N:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->rewrittenResult:Ljava/util/List;

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->M:Ljava/util/List;

    .line 113
    iget v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->originResultCount:I

    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->O:I

    .line 114
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->suggestKeyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->P:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->replacedKeyword:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->Q:Ljava/lang/String;

    .line 116
    iget p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->rewrittenQueryRule:I

    iput p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->R:I

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 117
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->N:Ljava/lang/String;

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->M:Ljava/util/List;

    .line 119
    iput v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->O:I

    .line 120
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->P:Ljava/lang/String;

    .line 121
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->Q:Ljava/lang/String;

    .line 122
    iput v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->R:I

    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 9

    const-string v0, "b4aa94e5750f5b4db6a065be51c130f2"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->J:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->K:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->L:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v0, 0x0

    if-ge v3, p3, :cond_3

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;

    add-int/lit8 v2, v3, 0x1

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    .line 8
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v6, p3, Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;->recommendType:I

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v5, p3, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p3, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-static {p3}, Le/h/e/D/c/c/a/a;->a(Ljava/lang/String;)I

    move-result p3

    int-to-long v5, p3

    :goto_1
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v4

    if-ge v3, p3, :cond_2

    const-string p3, "/"

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v3, v2

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Le/h/e/D/d/k;

    invoke-direct {p1}, Le/h/e/D/d/k;-><init>()V

    const-string p3, "actiontype"

    const-string v2, "exposure"

    .line 15
    invoke-virtual {p1, p3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    const-string p3, "actioncode"

    const-string v2, "c_recommendation_exposure"

    .line 16
    invoke-virtual {p1, p3, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "data"

    invoke-virtual {p1, p3, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Le/h/e/D/d/o;->a(Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    cmp-long p1, p4, v0

    if-lez p1, :cond_4

    .line 20
    new-instance p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->r:Le/h/e/D/a/b/a;

    .line 21
    invoke-virtual {p2}, Le/h/e/D/a/b/a;->c()D

    move-result-wide v1

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->r:Le/h/e/D/a/b/a;

    .line 22
    invoke-virtual {p2}, Le/h/e/D/a/b/a;->d()D

    move-result-wide v3

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->r:Le/h/e/D/a/b/a;

    .line 23
    invoke-virtual {p2}, Le/h/e/D/a/b/a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    move-object v0, p1

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;-><init>(DDLjava/lang/String;JLjava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    goto :goto_3

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;

    .line 25
    iget-object p3, p2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    const-string p4, "locationdistrict"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->r:Le/h/e/D/a/b/a;

    if-eqz p3, :cond_5

    .line 26
    new-instance p4, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    .line 27
    invoke-virtual {p3}, Le/h/e/D/a/b/a;->c()D

    move-result-wide v1

    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->r:Le/h/e/D/a/b/a;

    .line 28
    invoke-virtual {p3}, Le/h/e/D/a/b/a;->d()D

    move-result-wide v3

    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->r:Le/h/e/D/a/b/a;

    .line 29
    invoke-virtual {p3}, Le/h/e/D/a/b/a;->a()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    iget-object v8, p2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    move-object v0, p4

    invoke-direct/range {v0 .. v8}, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;-><init>(DDLjava/lang/String;JLjava/lang/String;)V

    iput-object p4, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->s:Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;

    goto :goto_2

    .line 30
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->Mf()V

    return-void
.end method

.method public synthetic a(Ljava/util/Map;Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;I)V
    .locals 6

    const-string v0, "b4aa94e5750f5b4db6a065be51c130f2"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p6, "correctInfo"

    const-string v0, "lenovo"

    const-string v1, "dataFrom"

    if-nez p3, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object p3

    const-string p7, "c_search_item"

    invoke-static {p7, p3}, Le/h/e/D/d/o;->a(Ljava/lang/String;Le/h/e/j/d/z/b/e;)V

    const-string p3, "lenovo_iscorrect"

    const-string p7, "1"

    .line 84
    invoke-interface {p1, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->h:Le/h/e/D/c/c/b/h;

    new-instance p7, Le/h/e/D/d/k;

    invoke-direct {p7}, Le/h/e/D/d/k;-><init>()V

    const-string v2, "info"

    .line 86
    invoke-virtual {p7, v2, p4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p4

    .line 87
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p7, "index"

    invoke-virtual {p4, p7, p5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p4

    .line 88
    invoke-virtual {p4, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p4

    const-string p5, "firstLenove"

    .line 89
    invoke-virtual {p4, p5, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    .line 90
    invoke-virtual {p2, p6, p1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 92
    invoke-virtual {p3, p1}, Le/h/e/D/c/c/b/h;->a(Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_1
    const/4 p2, 0x0

    const-string v2, "itemIndex"

    const-string v5, "itemInfo"

    if-ne p3, v4, :cond_3

    .line 93
    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->h:Le/h/e/D/c/c/b/h;

    new-instance v3, Le/h/e/D/d/k;

    invoke-direct {v3}, Le/h/e/D/d/k;-><init>()V

    .line 94
    invoke-virtual {v3, v5, p4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v3

    .line 95
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v3, v2, p5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p5

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->subSuggestItems:Ljava/util/List;

    .line 96
    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const-string p4, "subInfo"

    invoke-virtual {p5, p4, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    .line 97
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "subIndex"

    invoke-virtual {p2, p5, p4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    .line 98
    invoke-virtual {p2, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    .line 99
    invoke-virtual {p2, p6, p1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, Le/h/e/D/c/c/b/h;->c(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    if-ne p3, v3, :cond_5

    .line 102
    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->h:Le/h/e/D/c/c/b/h;

    new-instance v3, Le/h/e/D/d/k;

    invoke-direct {v3}, Le/h/e/D/d/k;-><init>()V

    .line 103
    invoke-virtual {v3, v5, p4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v3

    .line 104
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v3, v2, p5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p5

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->tagItems:Ljava/util/List;

    .line 105
    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const-string p4, "tagInfo"

    invoke-virtual {p5, p4, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    .line 106
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "tagIndex"

    invoke-virtual {p2, p5, p4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    .line 107
    invoke-virtual {p2, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    .line 108
    invoke-virtual {p2, p6, p1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Le/h/e/D/c/c/b/h;->d(Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic b(ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;I)V
    .locals 6

    const-string v0, "b4aa94e5750f5b4db6a065be51c130f2"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_2

    if-ltz p5, :cond_2

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->J:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;

    .line 2
    iget-wide v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-static {p2}, Le/h/e/D/c/c/a/a;->a(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    .line 3
    :goto_0
    new-instance p2, Le/h/e/D/d/k;

    invoke-direct {p2}, Le/h/e/D/d/k;-><init>()V

    const-string v2, "actiontype"

    const-string v4, "float_click"

    .line 4
    invoke-virtual {p2, v2, v4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    const-string v2, "actioncode"

    const-string v4, "c_recommendation"

    .line 5
    invoke-virtual {p2, v2, v4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;->recommendType:I

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    invoke-virtual {p2, v2, p1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p5, v3

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "index"

    .line 7
    invoke-virtual {p1, p5, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p5, "id"

    invoke-virtual {p1, p5, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Le/h/e/D/d/o;->a(Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    .line 11
    invoke-virtual {p0, p4, p3}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;I)V

    :cond_2
    return-void
.end method

.method public synthetic c(ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;I)V
    .locals 5

    const-string v0, "b4aa94e5750f5b4db6a065be51c130f2"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;I)V

    :cond_1
    return-void
.end method

.method public synthetic d(ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;I)V
    .locals 5

    const-string v0, "b4aa94e5750f5b4db6a065be51c130f2"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;I)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "b4aa94e5750f5b4db6a065be51c130f2"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeSearchActivity - \u70b9\u51fb\u7ea0\u9519\u4fe1\u606f - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/D/d/i;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->traceKey:Ljava/lang/String;

    new-instance v1, Le/h/e/D/d/k;

    invoke-direct {v1}, Le/h/e/D/d/k;-><init>()V

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "search_length"

    invoke-virtual {v1, v5, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->p:Ljava/lang/String;

    const-string v5, "search_content"

    .line 4
    invoke-virtual {v1, v5, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    const-string v2, "type"

    const-string v5, "correct_imf"

    .line 5
    invoke-virtual {v1, v2, v5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    const-string v2, "actiontype"

    const-string v5, "click"

    .line 6
    invoke-virtual {v1, v2, v5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v1

    const-string v2, "replace"

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "correct_click"

    invoke-virtual {v1, v2, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->Q:Ljava/lang/String;

    const-string v2, "correct_content"

    .line 8
    invoke-virtual {p2, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v1

    .line 10
    invoke-static {v0, p2, v1}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    .line 11
    iput-boolean v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->G:Z

    .line 12
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;->setText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b4aa94e5750f5b4db6a065be51c130f2"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance v0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity$a;-><init>(Le/h/e/D/c/c/i;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->o:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->traceKey:Ljava/lang/String;

    new-instance v0, Le/h/e/D/d/k;

    invoke-direct {v0}, Le/h/e/D/d/k;-><init>()V

    const-string v1, "actiontype"

    const-string v2, "exposure"

    .line 4
    invoke-virtual {v0, v1, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    const-string v1, "actioncode"

    const-string v2, "c_searchbox_exposure"

    .line 5
    invoke-virtual {v0, v1, v2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->m:Ljava/lang/String;

    const-string v2, "empty_suggestion_type"

    .line 6
    invoke-virtual {v0, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    iget-wide v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->l:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "empty_suggestion_id"

    invoke-virtual {v0, v2, v1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 9

    const-string v0, "b4aa94e5750f5b4db6a065be51c130f2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->k:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->S:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const-string v2, "SearchBoxGuide"

    const-string v5, "TripSearchLocalConfig"

    const-string v6, "c919b8805b041c311639416e516457a7"

    if-nez p1, :cond_2

    .line 4
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->S:Ljava/lang/Boolean;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->S:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->e:Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;

    sget v1, Le/h/e/D/g;->key_search_box_guide:I

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->k:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v1, v7}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->b:Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;

    iget-object v7, v7, Lcom/ctrip/ibu/tripsearch/module/search/widget/SearchInputView;->h:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {p0, v8}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v8

    neg-int v8, v8

    invoke-virtual {p1, v1, v7, v8}, Lcom/ctrip/ibu/tripsearch/module/search/widget/FloatGuideView;->a(Ljava/lang/String;Landroid/view/View;I)V

    .line 10
    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/HomeSearchActivity;->S:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method
