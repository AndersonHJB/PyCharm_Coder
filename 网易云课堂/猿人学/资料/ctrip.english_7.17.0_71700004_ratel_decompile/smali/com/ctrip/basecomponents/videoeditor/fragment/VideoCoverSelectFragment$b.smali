.class public Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Le/h/c/k;->video_cover_item_iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$b;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoeditor/fragment/VideoCoverSelectFragment$b;->a:Landroid/widget/ImageView;

    return-object p0
.end method
