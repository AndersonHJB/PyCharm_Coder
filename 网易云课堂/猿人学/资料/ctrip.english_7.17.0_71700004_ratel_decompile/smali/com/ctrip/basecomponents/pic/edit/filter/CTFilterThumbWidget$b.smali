.class public Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public final synthetic e:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->e:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Le/h/c/k;->ct_filter_thumb_item_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->a:Landroid/widget/LinearLayout;

    .line 4
    sget p1, Le/h/c/k;->ct_filter_thumb_item_ig:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->b:Landroid/widget/ImageView;

    .line 5
    sget p1, Le/h/c/k;->ct_filter_thumb_item_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/c/k;->ct_filter_thumb_item_ig_mask:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->d:Landroid/view/View;

    return-void
.end method
