.class public Le/h/c/f/a/d/a/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/f/a/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Le/h/c/f/a/d/a/e;Landroid/view/View;Le/h/c/f/a/d/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/h/c/f/a/d/a/e$b;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p1, p0, Le/h/c/f/a/d/a/e$b;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object p1, p0, Le/h/c/f/a/d/a/e$b;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p1, p0, Le/h/c/f/a/d/a/e$b;->d:Landroid/view/View;

    .line 6
    iput-object p1, p0, Le/h/c/f/a/d/a/e$b;->e:Landroid/view/View;

    .line 7
    sget p1, Le/h/c/k;->pic_select_root_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Le/h/c/f/a/d/a/e$b;->a:Landroid/widget/FrameLayout;

    .line 8
    sget p1, Le/h/c/k;->pic_select_pic_panel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Le/h/c/f/a/d/a/e$b;->b:Landroid/widget/FrameLayout;

    .line 9
    sget p1, Le/h/c/k;->pic_select_pic_imgview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/c/f/a/d/a/e$b;->c:Landroid/widget/ImageView;

    .line 10
    sget p1, Le/h/c/k;->pic_select_pic_white_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/c/f/a/d/a/e$b;->d:Landroid/view/View;

    .line 11
    sget p1, Le/h/c/k;->pic_select_pic_unselect_imageview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/c/f/a/d/a/e$b;->e:Landroid/view/View;

    .line 12
    sget p1, Le/h/c/k;->pic_select_pic_num:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/c/f/a/d/a/e$b;->f:Landroid/widget/TextView;

    return-void
.end method
