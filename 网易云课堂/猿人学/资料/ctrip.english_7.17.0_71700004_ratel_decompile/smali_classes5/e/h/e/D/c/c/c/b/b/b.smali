.class public Le/h/e/D/c/c/c/b/b/b;
.super Le/h/e/D/c/c/c/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/D/c/c/c/b/b/b$a;
    }
.end annotation


# instance fields
.field public m:Le/h/e/D/c/c/c/b/a/i;

.field public n:Le/h/e/D/c/c/c/b/a/B;

.field public o:Le/h/e/D/c/c/c/b/a/A;

.field public p:Le/h/e/D/c/c/c/b/b/b$a;

.field public q:Le/h/e/D/c/c/c/b/a/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Le/h/e/D/c/c/c/b/b/a;-><init>(Landroid/content/Context;)V

    const-string p1, "7607c24a9000f560fa451266b4cb3212"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Le/h/e/D/d/d;->b(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->setContentFixedHeight(I)V

    .line 5
    new-instance p1, Le/h/e/D/c/c/c/b/a/i;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Le/h/e/D/c/c/c/b/a/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/b;->m:Le/h/e/D/c/c/c/b/a/i;

    .line 6
    new-instance p1, Le/h/e/D/c/c/c/b/a/B;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Le/h/e/D/c/c/c/b/a/B;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/b;->n:Le/h/e/D/c/c/c/b/a/B;

    .line 7
    new-instance p1, Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Le/h/e/D/c/c/c/b/a/A;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/b;->o:Le/h/e/D/c/c/c/b/a/A;

    .line 8
    new-instance p1, Le/h/e/D/c/c/c/b/b/b$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Le/h/e/D/c/c/c/b/b/b$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/b;->p:Le/h/e/D/c/c/c/b/b/b$a;

    .line 9
    new-instance p1, Le/h/e/D/c/c/c/b/a/t;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Le/h/e/D/c/c/c/b/a/t;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/b/b;->q:Le/h/e/D/c/c/c/b/a/t;

    .line 10
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/b;->o:Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/b;->q:Le/h/e/D/c/c/c/b/a/t;

    sget v0, Le/h/e/D/g;->key_click_more:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/D/c/c/c/b/a/t;->setTitle(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/b;->m:Le/h/e/D/c/c/c/b/a/i;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->e(Landroid/view/View;)Z

    .line 13
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/b;->n:Le/h/e/D/c/c/c/b/a/B;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 14
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/b;->o:Le/h/e/D/c/c/c/b/a/A;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 15
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/b;->p:Le/h/e/D/c/c/c/b/b/b$a;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    .line 16
    iget-object p1, p0, Le/h/e/D/c/c/c/b/b/b;->q:Le/h/e/D/c/c/c/b/a/t;

    invoke-virtual {p0, p1}, Le/h/e/D/c/c/c/b/b/a;->a(Landroid/view/View;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;Z)V
    .locals 4

    const-string v0, "7607c24a9000f560fa451266b4cb3212"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, v3}, Le/h/e/D/c/c/c/b/b/a;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;Z)V

    .line 2
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/b;->m:Le/h/e/D/c/c/c/b/a/i;

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->coverImageUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/i;->setImageUrl(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/b;->n:Le/h/e/D/c/c/c/b/a/B;

    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Le/h/e/D/c/c/c/b/a/B;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Le/h/e/D/c/c/c/b/b/b;->o:Le/h/e/D/c/c/c/b/a/A;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subtitle:Ljava/lang/String;

    invoke-virtual {p2, p1}, Le/h/e/D/c/c/c/b/a/A;->setContentText(Ljava/lang/CharSequence;)V

    return-void
.end method
