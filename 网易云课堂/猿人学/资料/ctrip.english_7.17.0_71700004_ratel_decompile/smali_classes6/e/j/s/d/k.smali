.class public Le/j/s/d/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Le/j/s/d/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Le/j/s/d/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/s/d/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/j/s/d/k;->b:[Le/j/s/d/m;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/d/k;->b:[Le/j/s/d/m;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Le/j/s/d/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/j/s/d/k;->b:[Le/j/s/d/m;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/j/s/o;->redbox_item_title:I

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 4
    :goto_0
    iget-object p1, p0, Le/j/s/d/k;->a:Ljava/lang/String;

    const-string p3, "\\x1b\\[[0-9;]*m"

    const-string v0, ""

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Le/j/s/o;->redbox_item_frame:I

    .line 6
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    new-instance p3, Le/j/s/d/j;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Le/j/s/d/j;-><init>(Landroid/view/View;Le/j/s/d/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-object p3, p0, Le/j/s/d/k;->b:[Le/j/s/d/m;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p3, p1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/j/s/d/j;

    .line 10
    iget-object v0, p3, Le/j/s/d/j;->a:Landroid/widget/TextView;

    .line 11
    iget-object v1, p1, Le/j/s/d/m;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p3, p3, Le/j/s/d/j;->b:Landroid/widget/TextView;

    .line 14
    invoke-static {p1}, Le/j/s/d/n;->a(Le/j/s/d/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
