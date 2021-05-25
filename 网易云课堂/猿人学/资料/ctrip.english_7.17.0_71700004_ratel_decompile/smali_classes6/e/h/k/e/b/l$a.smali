.class public Le/h/k/e/b/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/k/e/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Le/h/k/e/b/m;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/k/e/b/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/k/f;->message_center_chat_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/k/e/b/l$a;->h:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Le/h/k/f;->image_op_red_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/h/k/e/b/l$a;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Le/h/k/f;->tv_op_red_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/k/e/b/l$a;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/k/f;->tv_hotel_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/k/e/b/l$a;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/k/f;->tv_chat_date_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/k/e/b/l$a;->e:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/k/f;->tv_chat_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/k/e/b/l$a;->f:Landroid/widget/TextView;

    .line 8
    sget v0, Le/h/k/f;->tv_unread_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/k/e/b/l$a;->g:Landroid/widget/TextView;

    .line 9
    sget v0, Le/h/k/f;->tl_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 10
    sget v0, Le/h/k/f;->tv_left_bracket:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/k/e/b/l$a;->i:Landroid/widget/TextView;

    .line 11
    sget v0, Le/h/k/f;->tv_right_bracket:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/k/e/b/l$a;->j:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Le/h/k/e/b/l$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Le/h/k/e/b/l$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    iput-object p2, p0, Le/h/k/e/b/l$a;->a:Le/h/k/e/b/m;

    return-void
.end method

.method public static synthetic a(Le/h/k/e/b/l$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/b/l$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Le/h/k/e/b/l$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/b/l$a;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Le/h/k/e/b/l$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/b/l$a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Le/h/k/e/b/l$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/b/l$a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Le/h/k/e/b/l$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/b/l$a;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Le/h/k/e/b/l$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/b/l$a;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Le/h/k/e/b/l$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/b/l$a;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Le/h/k/e/b/l$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/k/e/b/l$a;->j:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "fe28dda9cdbeefb617741c2dab346271"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/k/e/b/l$a;->a:Le/h/k/e/b/m;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/k/e/b/l$a;->h:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/k/e/b/l$a;->a:Le/h/k/e/b/m;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Le/h/k/e/b/m;->c(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const-string v0, "fe28dda9cdbeefb617741c2dab346271"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/k/e/b/l$a;->a:Le/h/k/e/b/m;

    if-nez v0, :cond_1

    return v4

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/k/e/b/l$a;->h:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/k/e/b/l$a;->a:Le/h/k/e/b/m;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Le/h/k/e/b/m;->b(Landroid/view/View;I)V

    return v3

    :cond_2
    return v4
.end method
