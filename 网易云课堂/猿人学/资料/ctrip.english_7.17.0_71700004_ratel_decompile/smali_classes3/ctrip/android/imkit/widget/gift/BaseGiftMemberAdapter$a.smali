.class public Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter$a;->a:Landroid/view/View;

    .line 3
    sget p1, Le/h/k/f;->member_header_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter$a;->b:Landroid/widget/ImageView;

    return-void
.end method
