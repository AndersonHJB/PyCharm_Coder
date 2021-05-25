.class public final Le/h/e/k/d/b/b/h/b/d;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# instance fields
.field public final a:Le/h/e/k/e/e/a/b/b;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Locale;

.field public final e:Le/h/e/k/d/b/b/h/b/c;

.field public final f:Landroid/view/View;

.field public final g:Le/h/e/k/d/b/b/h/b/e;

.field public final h:Le/h/e/k/d/b/b/b/f;

.field public i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/e/k/d/b/b/h/b/e;Le/h/e/k/d/b/b/b/f;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/h/e/k/d/b/b/h/b/d;->f:Landroid/view/View;

    iput-object p2, p0, Le/h/e/k/d/b/b/h/b/d;->g:Le/h/e/k/d/b/b/h/b/e;

    iput-object p3, p0, Le/h/e/k/d/b/b/h/b/d;->h:Le/h/e/k/d/b/b/b/f;

    .line 2
    new-instance p1, Le/h/e/k/e/e/a/b/b;

    invoke-direct {p1}, Le/h/e/k/e/e/a/b/b;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/b/b/h/b/d;->a:Le/h/e/k/e/e/a/b/b;

    .line 3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    iput-object p1, p0, Le/h/e/k/d/b/b/h/b/d;->c:Ljava/util/List;

    .line 5
    sget-object p1, Le/h/e/q/h/e;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    const-string p2, "IBULocaleManager.currentLocale"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getSystemLocale()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/b/b/h/b/d;->d:Ljava/util/Locale;

    .line 6
    new-instance p1, Le/h/e/k/d/b/b/h/b/c;

    invoke-direct {p1, p0}, Le/h/e/k/d/b/b/h/b/c;-><init>(Le/h/e/k/d/b/b/h/b/d;)V

    iput-object p1, p0, Le/h/e/k/d/b/b/h/b/d;->e:Le/h/e/k/d/b/b/h/b/c;

    .line 7
    sget p1, Le/h/e/s/d;->promosBanner:I

    invoke-virtual {p0, p1}, Le/h/e/k/d/b/b/h/b/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/banner/IBUBanner;

    .line 8
    iget-object p2, p0, Le/h/e/k/d/b/b/h/b/d;->h:Le/h/e/k/d/b/b/b/f;

    invoke-virtual {p2}, Le/h/e/k/d/b/b/b/f;->b()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    iget-object p2, p0, Le/h/e/k/d/b/b/h/b/d;->a:Le/h/e/k/e/e/a/b/b;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/banner/IBUBanner;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 10
    iget-object p2, p0, Le/h/e/k/d/b/b/h/b/d;->e:Le/h/e/k/d/b/b/h/b/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 12
    sget p1, Le/h/e/s/d;->pageIndexText:I

    invoke-virtual {p0, p1}, Le/h/e/k/d/b/b/h/b/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "pageIndexText"

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Le/h/e/k/d/b/b/h/b/d;->d:Ljava/util/Locale;

    const-string v0, "systemLocale"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d"

    invoke-static {p3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget p1, Le/h/e/s/d;->pageIndexLayout:I

    invoke-virtual {p0, p1}, Le/h/e/k/d/b/b/h/b/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p3, "pageIndexLayout"

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object p3

    sget v0, Le/h/e/s/a;->const_black_50:I

    invoke-static {p3, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 15
    invoke-static {p3, v0, p2, v1}, Le/h/e/q/g/e/c;->a(IFII)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p1, "listPool"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "status"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "containerView"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/k/d/b/b/h/b/d;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/k/d/b/b/h/b/d;->b:I

    return p0
.end method

.method public static final synthetic b(Le/h/e/k/d/b/b/h/b/d;)Le/h/e/k/d/b/b/h/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/k/d/b/b/h/b/d;->g:Le/h/e/k/d/b/b/h/b/e;

    return-object p0
.end method

.method public static final synthetic c(Le/h/e/k/d/b/b/h/b/d;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/k/d/b/b/h/b/d;->d:Ljava/util/Locale;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "92306904b70e115ef0ec9d973cbcc1d3"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/b/h/b/d;->f:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "92306904b70e115ef0ec9d973cbcc1d3"

    const/16 v1, 0x8

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
    iget-object v0, p0, Le/h/e/k/d/b/b/h/b/d;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/k/d/b/b/h/b/d;->i:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/k/d/b/b/h/b/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/k/d/b/b/h/b/d;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/k/d/b/b/h/b/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method
