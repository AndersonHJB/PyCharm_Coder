.class public Le/h/c/f/a/d/a/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/f/a/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Le/h/c/f/a/d/a/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Le/h/c/k;->pic_select_icon_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Le/h/c/f/a/d/a/j$a;->a:Landroid/widget/RelativeLayout;

    .line 3
    sget p1, Le/h/c/k;->pic_select_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Le/h/c/f/a/d/a/j$a;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/f/a/d/a/j$a;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method
