.class public Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;->a:Landroid/view/View;

    .line 3
    sget p1, Le/h/k/f;->member_header_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;->b:Landroid/widget/ImageView;

    .line 4
    sget p1, Le/h/k/f;->member_header_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;->c:Landroid/view/View;

    .line 5
    sget p1, Le/h/k/f;->member_header_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;->d:Lctrip/android/kit/widget/IMTextView;

    return-void
.end method
