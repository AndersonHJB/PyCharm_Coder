.class public final Le/h/e/k/d/b/b/h/b/c;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/k/d/b/b/h/b/d;


# direct methods
.method public constructor <init>(Le/h/e/k/d/b/b/h/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/k/d/b/b/h/b/c;->a:Le/h/e/k/d/b/b/h/b/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "47e2b568ef3d526f3cbbdce90c6480d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    iget-object p2, p0, Le/h/e/k/d/b/b/h/b/c;->a:Le/h/e/k/d/b/b/h/b/d;

    invoke-static {p2}, Le/h/e/k/d/b/b/h/b/d;->a(Le/h/e/k/d/b/b/h/b/d;)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "recyclerView.layoutManager ?: return"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p2

    if-le p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "layoutManager.getChildAt(childPosition) ?: return"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Le/h/e/k/d/b/b/h/b/c;->a:Le/h/e/k/d/b/b/h/b/d;

    invoke-static {p2}, Le/h/e/k/d/b/b/h/b/d;->a(Le/h/e/k/d/b/b/h/b/d;)I

    move-result p2

    rem-int/2addr p1, p2

    add-int/2addr p1, v1

    .line 6
    iget-object p2, p0, Le/h/e/k/d/b/b/h/b/c;->a:Le/h/e/k/d/b/b/h/b/d;

    sget p3, Le/h/e/s/d;->pageIndexText:I

    invoke-virtual {p2, p3}, Le/h/e/k/d/b/b/h/b/d;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "pageIndexText"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Le/h/e/k/d/b/b/h/b/c;->a:Le/h/e/k/d/b/b/h/b/d;

    invoke-static {p3}, Le/h/e/k/d/b/b/h/b/d;->c(Le/h/e/k/d/b/b/h/b/d;)Ljava/util/Locale;

    move-result-object p3

    const-string v0, "systemLocale"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d"

    invoke-static {p3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Le/h/e/k/d/b/b/h/b/c;->a:Le/h/e/k/d/b/b/h/b/d;

    invoke-static {p2}, Le/h/e/k/d/b/b/h/b/d;->b(Le/h/e/k/d/b/b/h/b/d;)Le/h/e/k/d/b/b/h/b/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/k/d/b/b/h/b/e;->a(I)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "recyclerView"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
