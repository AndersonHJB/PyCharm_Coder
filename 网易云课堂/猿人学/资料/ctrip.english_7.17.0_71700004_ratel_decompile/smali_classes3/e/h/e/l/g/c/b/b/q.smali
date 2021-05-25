.class public Le/h/e/l/g/c/b/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/C/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/c/b/b/u;


# direct methods
.method public constructor <init>(Le/h/e/l/g/c/b/b/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/c/b/b/q;->a:Le/h/e/l/g/c/b/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "8f8bf027e3cb6604404953c8ab06e722"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 8
    :cond_0
    sget p2, Le/h/e/l/x;->hotel_view_comments_sort_menu_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p2, Le/h/e/l/g/c/b/b/s;

    const-string v0, "8f8bf027e3cb6604404953c8ab06e722"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget p3, Le/h/e/l/v;->tv_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    .line 4
    sget v0, Le/h/e/l/v;->iv_selected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 5
    invoke-interface {p2}, Le/h/e/l/g/c/b/b/s;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/c/b/b/q;->a:Le/h/e/l/g/c/b/b/u;

    invoke-static {v0}, Le/h/e/l/g/c/b/b/u;->c(Le/h/e/l/g/c/b/b/u;)I

    move-result v0

    invoke-interface {p2}, Le/h/e/l/g/c/b/b/s;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 7
    iget-object p3, p0, Le/h/e/l/g/c/b/b/q;->a:Le/h/e/l/g/c/b/b/u;

    invoke-static {p3}, Le/h/e/l/g/c/b/b/u;->c(Le/h/e/l/g/c/b/b/u;)I

    move-result p3

    invoke-interface {p2}, Le/h/e/l/g/c/b/b/s;->getValue()I

    move-result p2

    if-eq p3, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {p1, v3}, Le/h/e/G/w;->b(Landroid/view/View;Z)V

    :goto_2
    return-void
.end method
