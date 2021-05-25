.class public Le/h/e/l/g/i/e/a/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/g/i/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/e/l/v;->tv_age_index:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/i/e/a/b$b;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Le/h/e/l/v;->iv_selected_age:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/l/g/i/e/a/b$b;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/i/e/a/b$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/i/e/a/b$b;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/l/g/i/e/a/b$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/i/e/a/b$b;->b:Landroid/widget/ImageView;

    return-object p0
.end method
