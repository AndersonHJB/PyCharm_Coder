.class public Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Le/h/e/E/f;->bg_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$b;->a:Landroid/view/View;

    .line 3
    sget p1, Le/h/e/E/f;->image_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$b;->b:Landroid/widget/ImageView;

    return-void
.end method
