.class public Le/h/e/C/e/a/a/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/C/e/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Le/h/e/C/e/a/a/e;Landroid/view/View;Le/h/e/C/e/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/h/e/C/e/a/a/e$a;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p1, p0, Le/h/e/C/e/a/a/e$a;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object p1, p0, Le/h/e/C/e/a/a/e$a;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p1, p0, Le/h/e/C/e/a/a/e$a;->d:Landroid/view/View;

    .line 6
    iput-object p1, p0, Le/h/e/C/e/a/a/e$a;->e:Landroid/view/View;

    .line 7
    sget p1, Le/h/e/C/e;->pic_select_root_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Le/h/e/C/e/a/a/e$a;->a:Landroid/widget/FrameLayout;

    .line 8
    sget p1, Le/h/e/C/e;->pic_select_pic_panel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Le/h/e/C/e/a/a/e$a;->b:Landroid/widget/FrameLayout;

    .line 9
    sget p1, Le/h/e/C/e;->pic_select_pic_imgview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/C/e/a/a/e$a;->c:Landroid/widget/ImageView;

    .line 10
    sget p1, Le/h/e/C/e;->pic_select_pic_white_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/C/e/a/a/e$a;->d:Landroid/view/View;

    .line 11
    sget p1, Le/h/e/C/e;->tg_select_pic_item_click_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/C/e/a/a/e$a;->g:Landroid/view/View;

    .line 12
    sget p1, Le/h/e/C/e;->pic_select_pic_unselect_imageview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/C/e/a/a/e$a;->e:Landroid/view/View;

    .line 13
    sget p1, Le/h/e/C/e;->pic_select_pic_num:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/C/e/a/a/e$a;->f:Landroid/widget/TextView;

    .line 14
    sget p1, Le/h/e/C/e;->tg_photo_select_status_fl:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Le/h/e/C/e/a/a/e$a;->i:Landroid/widget/FrameLayout;

    .line 15
    sget p1, Le/h/e/C/e;->tg_pic_image_item_preview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/C/e/a/a/e$a;->h:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Le/h/e/C/e/a/a/e$a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/e/a/a/e$a;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method
