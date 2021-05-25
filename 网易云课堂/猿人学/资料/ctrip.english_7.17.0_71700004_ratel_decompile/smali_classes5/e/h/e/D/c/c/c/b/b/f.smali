.class public Le/h/e/D/c/c/c/b/b/f;
.super Le/h/e/D/c/c/c/b/b/a;
.source "SourceFile"


# instance fields
.field public m:Le/h/e/D/c/c/c/b/a/i;

.field public n:Le/h/e/D/c/c/c/b/a/B;

.field public o:Le/h/e/D/c/c/c/b/a/C;

.field public p:Le/h/e/D/c/c/c/b/a/A;

.field public q:Le/h/e/D/c/c/c/b/a/A;

.field public r:Le/h/e/D/c/c/c/b/a/A;

.field public s:Le/h/e/D/c/c/c/b/a/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/h/e/D/c/c/c/b/b/a;-><init>(Landroid/content/Context;)V

    const-string p1, "cef034d2cd81669de6b970a1c4005e58"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Le/h/e/D/c/c/c/b/a/i;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/f;->m:Le/h/e/D/c/c/c/b/a/i;

    .line 4
    new-instance p1, Le/h/e/D/c/c/c/b/a/B;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/B;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/f;->n:Le/h/e/D/c/c/c/b/a/B;

    .line 5
    new-instance p1, Le/h/e/D/c/c/c/b/a/C;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/C;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/f;->o:Le/h/e/D/c/c/c/b/a/C;

    .line 6
    new-instance p1, Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/A;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/f;->p:Le/h/e/D/c/c/c/b/a/A;

    .line 7
    new-instance p1, Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/A;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/f;->q:Le/h/e/D/c/c/c/b/a/A;

    .line 8
    new-instance p1, Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/A;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/f;->r:Le/h/e/D/c/c/c/b/a/A;

    .line 9
    new-instance p1, Le/h/e/D/c/c/c/b/a/m;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/b/a/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/f;->s:Le/h/e/D/c/c/c/b/a/m;

    .line 10
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/f;->m:Le/h/e/D/c/c/c/b/a/i;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->e(Landroid/view/View;)Z

    .line 11
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/f;->n:Le/h/e/D/c/c/c/b/a/B;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 12
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/f;->o:Le/h/e/D/c/c/c/b/a/C;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 13
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/f;->p:Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 14
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/f;->q:Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 15
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/f;->r:Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 16
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/f;->s:Le/h/e/D/c/c/c/b/a/m;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 17
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/f;->r:Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->setResourceTypePrevious(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;Z)V
    .locals 5

    const-string v0, "cef034d2cd81669de6b970a1c4005e58"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Le/h/e/D/c/c/c/b/b/a;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;Z)V

    .line 2
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/f;->m:Le/h/e/D/c/c/c/b/a/i;

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->coverImageUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/i;->setImageUrl(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/f;->n:Le/h/e/D/c/c/c/b/a/B;

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/B;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/f;->o:Le/h/e/D/c/c/c/b/a/C;

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/C;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/f;->p:Le/h/e/D/c/c/c/b/a/A;

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subtitle:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/A;->setContentText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->departureCity:Ljava/lang/String;

    invoke-static {p2}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 7
    sget p2, Le/h/e/D/g;->key_depart_from_xxx:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->departureCity:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 8
    :goto_0
    iget-object v1, p0, Le/h/e/D/c/c/c/b/b/f;->q:Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {v1, p2}, Le/h/e/D/c/c/c/b/a/A;->setContentText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->departureDate:Ljava/lang/String;

    invoke-static {p2}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    sget p2, Le/h/e/D/g;->key_date_xxx:I

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->departureDate:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/f;->r:Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/A;->setContentText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/f;->s:Le/h/e/D/c/c/c/b/a/m;

    iget p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->salePrice:F

    invoke-virtual {p2, p1, v4}, Le/h/e/D/c/c/c/b/a/m;->a(FZ)V

    return-void
.end method
