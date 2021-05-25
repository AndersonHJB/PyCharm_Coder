.class public Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lctrip/android/kit/widget/IMTextView;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Lctrip/android/imkit/widget/RoundImageView;

.field public d:Lctrip/android/kit/widget/IMTextView;

.field public e:Landroid/view/View;

.field public f:Lctrip/android/kit/widget/IMTextView;

.field public g:Lctrip/android/kit/widget/IMTextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lctrip/android/kit/widget/IMTextView;

.field public j:Lctrip/android/kit/widget/IMTextView;

.field public k:Lctrip/android/kit/widget/IMTextView;

.field public l:Landroid/content/Context;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->l:Landroid/content/Context;

    .line 3
    sget p1, Le/h/k/f;->sl_chat_list:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/swipe/SwipeLayout;

    .line 4
    sget p1, Le/h/k/f;->rl_chat_list_delete:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->a:Lctrip/android/kit/widget/IMTextView;

    .line 5
    sget p1, Le/h/k/f;->chat_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->b:Landroid/widget/RelativeLayout;

    .line 6
    sget p1, Le/h/k/f;->chat_avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/RoundImageView;

    iput-object p1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->c:Lctrip/android/imkit/widget/RoundImageView;

    .line 7
    sget p1, Le/h/k/f;->contact_unread_cnt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->d:Lctrip/android/kit/widget/IMTextView;

    .line 8
    sget p1, Le/h/k/f;->contact_unread_dot:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->e:Landroid/view/View;

    .line 9
    sget p1, Le/h/k/f;->chat_contact_timestamp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->f:Lctrip/android/kit/widget/IMTextView;

    .line 10
    sget p1, Le/h/k/f;->contact_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->g:Lctrip/android/kit/widget/IMTextView;

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->g:Lctrip/android/kit/widget/IMTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    sget p1, Le/h/k/f;->contact_unread_iamge_shielding:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->h:Landroid/widget/ImageView;

    .line 13
    sget p1, Le/h/k/f;->contact_last_msg:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->i:Lctrip/android/kit/widget/IMTextView;

    .line 14
    sget p1, Le/h/k/f;->contact_remind_me:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->j:Lctrip/android/kit/widget/IMTextView;

    .line 15
    sget p1, Le/h/k/f;->tv_item_tag:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->k:Lctrip/android/kit/widget/IMTextView;

    .line 16
    sget p1, Le/h/k/f;->view_div:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->m:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->a:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->i:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic c(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic d(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->j:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic f(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/imkit/widget/RoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->c:Lctrip/android/imkit/widget/RoundImageView;

    return-object p0
.end method

.method public static synthetic g(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->d:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic h(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->f:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic j(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->k:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic k(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->g:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic m(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->h:Landroid/widget/ImageView;

    return-object p0
.end method
