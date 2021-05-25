.class public Lctrip/android/imkit/ai/adaptar/AgentGiftAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/ai/adaptar/AgentGiftAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lctrip/android/kit/widget/IMTextView;

.field public c:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/adaptar/AgentGiftAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Le/h/k/f;->agent_gift_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/AgentGiftAdapter$a;->a:Landroid/widget/ImageView;

    .line 3
    sget p1, Le/h/k/f;->agent_gift_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/AgentGiftAdapter$a;->b:Lctrip/android/kit/widget/IMTextView;

    .line 4
    sget p1, Le/h/k/f;->agent_gift_sub_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/AgentGiftAdapter$a;->c:Lctrip/android/kit/widget/IMTextView;

    return-void
.end method
