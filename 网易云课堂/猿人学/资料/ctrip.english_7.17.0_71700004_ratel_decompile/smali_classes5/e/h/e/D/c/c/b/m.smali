.class public Le/h/e/D/c/c/b/m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/c/c/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/D/c/c/b/m<",
        "Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;",
        ">;",
        "Le/h/e/D/c/c/b/k;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/h/e/D/a/a/a;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Le/h/e/D/a/a/b;

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Le/h/e/D/c/c/b/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/List;Le/h/e/D/c/c/b/k;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;",
            ">;",
            "Le/h/e/D/c/c/b/k;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/D/c/c/b/m;->a:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Le/h/e/D/c/c/b/m;->h:Ljava/lang/String;

    .line 5
    iput p3, p0, Le/h/e/D/c/c/b/m;->i:I

    const/4 p1, 0x3

    const-string p2, "8005e20c6b59312900389eafcb8103f4"

    .line 6
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v0

    invoke-interface {p3, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput p4, p0, Le/h/e/D/c/c/b/m;->e:I

    :goto_0
    const/4 p1, 0x2

    .line 8
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p5, p4, v0

    invoke-interface {p3, p1, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    iput-object p5, p0, Le/h/e/D/c/c/b/m;->d:Ljava/util/List;

    .line 10
    :goto_1
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/Byte;

    invoke-direct {p3, p7}, Ljava/lang/Byte;-><init>(B)V

    aput-object p3, p2, v0

    invoke-interface {p1, v1, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_2
    iput-boolean p7, p0, Le/h/e/D/c/c/b/m;->c:Z

    .line 12
    :goto_2
    iput-object p6, p0, Le/h/e/D/c/c/b/m;->j:Le/h/e/D/c/c/b/k;

    return-void
.end method

.method public static synthetic a(Le/h/e/D/c/c/b/m;)Le/h/e/D/a/a/b;
    .locals 0

    .line 9
    iget-object p0, p0, Le/h/e/D/c/c/b/m;->f:Le/h/e/D/a/a/b;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/D/c/c/b/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/D/c/c/b/m;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;
    .locals 5

    const-string v0, "3cbfe7be9638613cd7cec1f1d4ad1c4a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Le/h/e/D/c/c/b/m;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v3

    if-gt v0, p1, :cond_2

    return-object v1

    .line 16
    :cond_2
    iget-object v0, p0, Le/h/e/D/c/c/b/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    return-object p1
.end method

.method public final a()V
    .locals 3

    const-string v0, "8005e20c6b59312900389eafcb8103f4"

    const/16 v1, 0xc

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/D/c/c/b/m;->b:Le/h/e/D/a/a/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Le/h/e/D/a/a/a;->kf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 7

    const-string v0, "8005e20c6b59312900389eafcb8103f4"

    const/16 v1, 0xa

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/D/a/a/b;

    invoke-direct {v0, p0}, Le/h/e/D/a/a/b;-><init>(Le/h/e/D/c/c/b/m;)V

    iput-object v0, p0, Le/h/e/D/c/c/b/m;->f:Le/h/e/D/a/a/b;

    .line 3
    new-instance v0, Le/h/e/D/a/a/c;

    iget-object v3, p0, Le/h/e/D/c/c/b/m;->d:Ljava/util/List;

    iget-object v4, p0, Le/h/e/D/c/c/b/m;->f:Le/h/e/D/a/a/b;

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Le/h/e/D/a/a/c;-><init>(Le/h/e/D/c/c/b/m;Ljava/util/List;Le/h/e/D/a/a/b;II)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V
    .locals 6

    const-string v0, "3cbfe7be9638613cd7cec1f1d4ad1c4a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p0, Le/h/e/D/c/c/b/m;->j:Le/h/e/D/c/c/b/k;

    if-nez p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget p2, Le/h/e/D/e;->view_index:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 12
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    iget-object v0, p0, Le/h/e/D/c/c/b/m;->j:Le/h/e/D/c/c/b/k;

    iget-object p2, p0, Le/h/e/D/c/c/b/m;->d:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Le/h/e/D/c/c/b/k;->a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Le/h/e/D/a/a/a;)V
    .locals 4

    const-string v0, "8005e20c6b59312900389eafcb8103f4"

    const/16 v1, 0xb

    .line 7
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

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Le/h/e/D/c/c/b/m;->b:Le/h/e/D/a/a/a;

    :goto_0
    return-void
.end method

.method public final b(II)Z
    .locals 6

    const-string v0, "3cbfe7be9638613cd7cec1f1d4ad1c4a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_5

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    :cond_6
    return v0
.end method

.method public getCount()I
    .locals 4

    const-string v0, "8005e20c6b59312900389eafcb8103f4"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/D/c/c/b/m;->d:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    const-string v0, "8005e20c6b59312900389eafcb8103f4"

    const/4 v1, 0x5

    .line 1
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

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/D/c/c/b/m;->d:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 5

    const-string v0, "8005e20c6b59312900389eafcb8103f4"

    const/4 v1, 0x6

    .line 1
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

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "8005e20c6b59312900389eafcb8103f4"

    const/16 v1, 0x8

    .line 1
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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/e/D/c/c/b/m;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v0, p2

    const/4 v1, 0x1

    const-string v2, "3cbfe7be9638613cd7cec1f1d4ad1c4a"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v5

    aput-object v0, v3, v1

    aput-object p3, v3, v6

    invoke-interface {v2, v1, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/D/d/i;->a()J

    move-result-wide v11

    .line 2
    iget-object v2, v9, Le/h/e/D/c/c/b/m;->d:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    .line 3
    iget-object v3, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    .line 4
    iget v13, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->templateType:I

    const-string v7, "getView - "

    const-string v8, "\t"

    .line 5
    invoke-static {v7, v10, v8, v13, v8}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "8005e20c6b59312900389eafcb8103f4"

    const/4 v8, 0x7

    .line 6
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v4, v5

    aput-object v0, v4, v1

    aput-object p3, v4, v6

    invoke-interface {v7, v8, v4, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    sget v4, Le/h/e/D/e;->view_index:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v10, :cond_2

    move-object v4, v0

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v4, v9, Le/h/e/D/c/c/b/m;->c:Z

    if-eqz v4, :cond_3

    iget-object v4, v9, Le/h/e/D/c/c/b/m;->a:Landroid/util/SparseArray;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 11
    invoke-static {v14, v11, v12}, Le/h/e/D/d/i;->a(Ljava/lang/String;J)V

    return-object v4

    :cond_4
    const-string v4, "B"

    packed-switch v13, :pswitch_data_0

    .line 12
    invoke-virtual/range {p0 .. p1}, Le/h/e/D/c/c/b/m;->a(I)Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    move-result-object v3

    .line 13
    iget-object v5, v9, Le/h/e/D/c/c/b/m;->h:Ljava/lang/String;

    const-string v7, "all"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 14
    iget v5, v9, Le/h/e/D/c/c/b/m;->i:I

    if-eq v5, v6, :cond_16

    const/4 v6, 0x3

    if-eq v5, v6, :cond_17

    const/4 v5, 0x1

    goto/16 :goto_e

    .line 15
    :pswitch_0
    instance-of v1, v0, Le/h/e/D/c/c/c/b/c/b;

    if-eqz v1, :cond_5

    .line 16
    check-cast v0, Le/h/e/D/c/c/c/b/c/b;

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Le/h/e/D/c/c/c/b/c/b;

    iget-object v1, v9, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/D/c/c/c/b/c/b;-><init>(Landroid/content/Context;)V

    .line 18
    :goto_1
    invoke-virtual {v0, v2}, Le/h/e/D/c/c/c/b/c/b;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    .line 19
    invoke-virtual {v0, v9}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 20
    sget v1, Le/h/e/D/e;->view_index:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 21
    sget v3, Le/h/e/D/e;->view_template_type:I

    move v1, v13

    move-object v2, v0

    move-object v4, v14

    move-wide v5, v11

    invoke-static/range {v1 .. v6}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    return-object v0

    .line 22
    :pswitch_1
    instance-of v1, v0, Le/h/e/D/c/c/c/b/c/d;

    if-eqz v1, :cond_6

    .line 23
    check-cast v0, Le/h/e/D/c/c/c/b/c/d;

    goto :goto_2

    .line 24
    :cond_6
    new-instance v0, Le/h/e/D/c/c/c/b/c/d;

    iget-object v1, v9, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/D/c/c/c/b/c/d;-><init>(Landroid/content/Context;)V

    .line 25
    :goto_2
    invoke-virtual {v0, v2}, Le/h/e/D/c/c/c/b/c/d;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    .line 26
    invoke-virtual {v0, v9}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 27
    sget v1, Le/h/e/D/e;->view_index:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 28
    sget v3, Le/h/e/D/e;->view_template_type:I

    move v1, v13

    move-object v2, v0

    move-object v4, v14

    move-wide v5, v11

    invoke-static/range {v1 .. v6}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    return-object v0

    .line 29
    :pswitch_2
    sget-object v1, Le/h/e/D/d/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    instance-of v1, v0, Le/h/e/D/c/c/c/b/c/d;

    if-eqz v1, :cond_7

    .line 31
    check-cast v0, Le/h/e/D/c/c/c/b/c/d;

    goto :goto_3

    .line 32
    :cond_7
    new-instance v0, Le/h/e/D/c/c/c/b/c/d;

    iget-object v1, v9, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/D/c/c/c/b/c/d;-><init>(Landroid/content/Context;)V

    .line 33
    :goto_3
    invoke-virtual {v0, v2}, Le/h/e/D/c/c/c/b/c/d;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    .line 34
    invoke-virtual {v0, v9}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 35
    sget v1, Le/h/e/D/e;->view_index:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 36
    sget v3, Le/h/e/D/e;->view_template_type:I

    move v1, v13

    move-object v2, v0

    move-object v4, v14

    move-wide v5, v11

    invoke-static/range {v1 .. v6}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    return-object v0

    .line 37
    :cond_8
    instance-of v1, v0, Le/h/e/D/c/c/c/b/c/i;

    if-eqz v1, :cond_9

    .line 38
    check-cast v0, Le/h/e/D/c/c/c/b/c/i;

    goto :goto_4

    .line 39
    :cond_9
    new-instance v0, Le/h/e/D/c/c/c/b/c/i;

    iget-object v1, v9, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/D/c/c/c/b/c/i;-><init>(Landroid/content/Context;)V

    .line 40
    :goto_4
    invoke-virtual {v0, v2, v13}, Le/h/e/D/c/c/c/b/c/i;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V

    .line 41
    invoke-virtual {v0, v9}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 42
    sget v1, Le/h/e/D/e;->view_index:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 43
    sget v3, Le/h/e/D/e;->view_template_type:I

    move v1, v13

    move-object v2, v0

    move-object v4, v14

    move-wide v5, v11

    invoke-static/range {v1 .. v6}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    return-object v0

    .line 44
    :pswitch_3
    instance-of v1, v0, Le/h/e/D/c/c/c/b/c/g;

    if-eqz v1, :cond_a

    .line 45
    check-cast v0, Le/h/e/D/c/c/c/b/c/g;

    goto :goto_5

    .line 46
    :cond_a
    new-instance v0, Le/h/e/D/c/c/c/b/c/g;

    iget-object v1, v9, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/D/c/c/c/b/c/g;-><init>(Landroid/content/Context;)V

    .line 47
    :goto_5
    invoke-virtual {v0, v2}, Le/h/e/D/c/c/c/b/c/g;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    .line 48
    invoke-virtual {v0, v9}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 49
    sget v1, Le/h/e/D/e;->view_index:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 50
    sget v3, Le/h/e/D/e;->view_template_type:I

    move v1, v13

    move-object v2, v0

    move-object v4, v14

    move-wide v5, v11

    invoke-static/range {v1 .. v6}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    return-object v0

    .line 51
    :pswitch_4
    instance-of v1, v0, Le/h/e/D/c/c/c/b/c/c;

    if-eqz v1, :cond_b

    .line 52
    check-cast v0, Le/h/e/D/c/c/c/b/c/c;

    goto :goto_6

    .line 53
    :cond_b
    new-instance v0, Le/h/e/D/c/c/c/b/c/c;

    iget-object v1, v9, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/D/c/c/c/b/c/c;-><init>(Landroid/content/Context;)V

    .line 54
    :goto_6
    invoke-virtual {v0, v2}, Le/h/e/D/c/c/c/b/c/c;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    .line 55
    invoke-virtual {v0, v9}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 56
    sget v1, Le/h/e/D/e;->view_index:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 57
    sget v3, Le/h/e/D/e;->view_template_type:I

    move v1, v13

    move-object v2, v0

    move-object v4, v14

    move-wide v5, v11

    invoke-static/range {v1 .. v6}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    return-object v0

    .line 58
    :pswitch_5
    instance-of v1, v0, Le/h/e/D/c/c/c/b/c/f;

    if-eqz v1, :cond_c

    .line 59
    check-cast v0, Le/h/e/D/c/c/c/b/c/f;

    goto :goto_7

    .line 60
    :cond_c
    new-instance v0, Le/h/e/D/c/c/c/b/c/f;

    iget-object v1, v9, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/D/c/c/c/b/c/f;-><init>(Landroid/content/Context;)V

    .line 61
    :goto_7
    invoke-virtual {v0, v2, v5}, Le/h/e/D/c/c/c/b/c/f;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;Z)V

    .line 62
    invoke-virtual {v0, v9}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 63
    sget v1, Le/h/e/D/e;->view_index:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 64
    sget v3, Le/h/e/D/e;->view_template_type:I

    move v1, v13

    move-object v2, v0

    move-object v4, v14

    move-wide v5, v11

    invoke-static/range {v1 .. v6}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    return-object v0

    .line 65
    :pswitch_6
    invoke-virtual/range {p0 .. p1}, Le/h/e/D/c/c/b/m;->a(I)Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 66
    iget v4, v3, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->templateType:I

    invoke-virtual {v9, v13, v4}, Le/h/e/D/c/c/b/m;->b(II)Z

    move-result v4

    if-nez v4, :cond_d

    .line 67
    iget-object v6, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    const-string v7, "districthotel"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 68
    iget-object v4, v3, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->resourceType:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "divider "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/D/d/i;->b(Ljava/lang/String;)V

    :cond_d
    move v6, v4

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 70
    :goto_8
    iget-object v1, v9, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    const/4 v3, 0x1

    const/4 v5, 0x1

    :cond_10
    const/4 v8, 0x1

    move-object/from16 v0, p2

    move v3, v4

    move v4, v7

    move v7, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Le/h/e/C/d/h/r;->a(Landroid/view/View;Landroid/content/Context;Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;IZZZZLe/h/e/D/c/c/b/k;)Landroid/view/View;

    move-result-object v0

    .line 71
    sget v1, Le/h/e/D/e;->view_index:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    sget v1, Le/h/e/D/e;->view_template_type:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    invoke-static {v14, v11, v12}, Le/h/e/D/d/i;->a(Ljava/lang/String;J)V

    return-object v0

    .line 74
    :pswitch_7
    instance-of v1, v0, Le/h/e/D/c/c/c/b/c/j;

    if-eqz v1, :cond_11

    .line 75
    check-cast v0, Le/h/e/D/c/c/c/b/c/j;

    goto :goto_9

    .line 76
    :cond_11
    new-instance v0, Le/h/e/D/c/c/c/b/c/j;

    iget-object v1, v9, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/D/c/c/c/b/c/j;-><init>(Landroid/content/Context;)V

    :goto_9
    const-string v1, "district"

    .line 77
    invoke-static {v3, v1}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/h/e/D/c/c/c/b/c/j;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;Z)V

    .line 78
    invoke-virtual {v0, v9}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 79
    sget v1, Le/h/e/D/e;->view_index:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 80
    sget v3, Le/h/e/D/e;->view_template_type:I

    move v1, v13

    move-object v2, v0

    move-object v4, v14

    move-wide v5, v11

    invoke-static/range {v1 .. v6}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    return-object v0

    .line 81
    :pswitch_8
    instance-of v3, v0, Le/h/e/D/c/c/c/b/c/f;

    if-eqz v3, :cond_12

    .line 82
    check-cast v0, Le/h/e/D/c/c/c/b/c/f;

    goto :goto_a

    .line 83
    :cond_12
    new-instance v0, Le/h/e/D/c/c/c/b/c/f;

    iget-object v3, v9, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Le/h/e/D/c/c/c/b/c/f;-><init>(Landroid/content/Context;)V

    .line 84
    :goto_a
    invoke-virtual {v0, v2, v1}, Le/h/e/D/c/c/c/b/c/f;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;Z)V

    .line 85
    invoke-virtual {v0, v9}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 86
    sget v1, Le/h/e/D/e;->view_index:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 87
    sget v3, Le/h/e/D/e;->view_template_type:I

    move v1, v13

    move-object v2, v0

    move-object v4, v14

    move-wide v5, v11

    invoke-static/range {v1 .. v6}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    return-object v0

    .line 88
    :pswitch_9
    instance-of v1, v0, Le/h/e/D/c/c/c/b/c/i;

    if-eqz v1, :cond_13

    .line 89
    check-cast v0, Le/h/e/D/c/c/c/b/c/i;

    goto :goto_b

    .line 90
    :cond_13
    new-instance v0, Le/h/e/D/c/c/c/b/c/i;

    iget-object v1, v9, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/D/c/c/c/b/c/i;-><init>(Landroid/content/Context;)V

    .line 91
    :goto_b
    invoke-virtual {v0, v2, v13}, Le/h/e/D/c/c/c/b/c/i;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V

    .line 92
    invoke-virtual {v0, v9}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 93
    sget v1, Le/h/e/D/e;->view_index:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 94
    sget v3, Le/h/e/D/e;->view_template_type:I

    move v1, v13

    move-object v2, v0

    move-object v4, v14

    move-wide v5, v11

    invoke-static/range {v1 .. v6}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    return-object v0

    .line 95
    :pswitch_a
    instance-of v1, v0, Le/h/e/D/c/c/c/b/c/e;

    if-eqz v1, :cond_14

    .line 96
    check-cast v0, Le/h/e/D/c/c/c/b/c/e;

    goto :goto_c

    .line 97
    :cond_14
    new-instance v0, Le/h/e/D/c/c/c/b/c/e;

    iget-object v1, v9, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/D/c/c/c/b/c/e;-><init>(Landroid/content/Context;)V

    .line 98
    :goto_c
    invoke-virtual {v0, v2}, Le/h/e/D/c/c/c/b/c/e;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    .line 99
    invoke-virtual {v0, v9}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 100
    sget v1, Le/h/e/D/e;->view_index:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 101
    sget v3, Le/h/e/D/e;->view_template_type:I

    move v1, v13

    move-object v2, v0

    move-object v4, v14

    move-wide v5, v11

    invoke-static/range {v1 .. v6}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    return-object v0

    .line 102
    :pswitch_b
    instance-of v1, v0, Le/h/e/D/c/c/c/b/c/h;

    if-eqz v1, :cond_15

    .line 103
    check-cast v0, Le/h/e/D/c/c/c/b/c/h;

    goto :goto_d

    .line 104
    :cond_15
    new-instance v0, Le/h/e/D/c/c/c/b/c/h;

    iget-object v1, v9, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/D/c/c/c/b/c/h;-><init>(Landroid/content/Context;)V

    .line 105
    :goto_d
    invoke-virtual {v0, v2}, Le/h/e/D/c/c/c/b/c/h;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    .line 106
    invoke-virtual {v0, v9}, Le/h/e/D/c/c/c/b/c/a;->setOnClickResultViewListener(Le/h/e/D/c/c/b/k;)V

    .line 107
    sget v1, Le/h/e/D/e;->view_index:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 108
    sget v3, Le/h/e/D/e;->view_template_type:I

    move v1, v13

    move-object v2, v0

    move-object v4, v14

    move-wide v5, v11

    invoke-static/range {v1 .. v6}, Le/c/b/a/a;->a(ILandroid/widget/LinearLayout;ILjava/lang/String;J)V

    return-object v0

    :cond_16
    const/4 v6, 0x3

    :cond_17
    const/4 v5, 0x0

    .line 109
    :goto_e
    sget-object v7, Le/h/e/D/d/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    iget v7, v9, Le/h/e/D/c/c/b/m;->i:I

    if-ne v7, v6, :cond_18

    const/4 v5, 0x1

    :cond_18
    if-eqz v3, :cond_19

    .line 110
    iget v3, v3, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->templateType:I

    invoke-virtual {v9, v13, v3}, Le/h/e/D/c/c/b/m;->b(II)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 111
    :goto_f
    iget-object v6, v9, Le/h/e/D/c/c/b/m;->g:Landroid/content/Context;

    const/4 v7, 0x0

    if-nez v3, :cond_1c

    iget v8, v9, Le/h/e/D/c/c/b/m;->e:I

    sub-int/2addr v8, v1

    if-ne v10, v8, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v1, 0x1

    const/4 v8, 0x1

    :goto_11
    sget-object v1, Le/h/e/D/d/a;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    if-eqz v3, :cond_1d

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_12
    const/16 v16, 0x0

    move-object/from16 v0, p2

    move-object v1, v6

    move v3, v7

    move v4, v5

    move v5, v8

    move v6, v15

    move/from16 v7, v16

    move-object/from16 v8, p0

    .line 113
    invoke-static/range {v0 .. v8}, Le/h/e/C/d/h/r;->a(Landroid/view/View;Landroid/content/Context;Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;IZZZZLe/h/e/D/c/c/b/k;)Landroid/view/View;

    move-result-object v0

    .line 114
    sget v1, Le/h/e/D/e;->view_index:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    sget v1, Le/h/e/D/e;->view_template_type:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    invoke-static {v14, v11, v12}, Le/h/e/D/d/i;->a(Ljava/lang/String;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 3

    const-string v0, "8005e20c6b59312900389eafcb8103f4"

    const/16 v1, 0x9

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/e/D/c/c/b/m;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Le/h/e/D/c/c/b/m;->e:I

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    :goto_0
    return v0
.end method
