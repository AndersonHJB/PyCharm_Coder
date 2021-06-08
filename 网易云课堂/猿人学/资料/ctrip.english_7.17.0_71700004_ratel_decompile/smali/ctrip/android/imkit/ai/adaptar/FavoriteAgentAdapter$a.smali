.class public Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Lctrip/android/kit/widget/IMTextView;

.field public d:Lctrip/android/kit/widget/IMTextView;

.field public e:Lctrip/android/kit/widget/IMButton;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Le/h/k/f;->agent_avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;->a:Landroid/widget/ImageView;

    .line 3
    sget p1, Le/h/k/f;->agent_status:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;->b:Landroid/widget/ImageView;

    .line 4
    sget p1, Le/h/k/f;->agent_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;->c:Lctrip/android/kit/widget/IMTextView;

    .line 5
    sget p1, Le/h/k/f;->agent_consult:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMButton;

    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;->e:Lctrip/android/kit/widget/IMButton;

    .line 6
    sget p1, Le/h/k/f;->agent_wait:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    .line 7
    sget p1, Le/h/k/f;->record_divider_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    sget p1, Le/h/k/f;->positive_rate_txt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;->d:Lctrip/android/kit/widget/IMTextView;

    .line 9
    sget p1, Le/h/k/f;->server_forme_txt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    return-void
.end method
