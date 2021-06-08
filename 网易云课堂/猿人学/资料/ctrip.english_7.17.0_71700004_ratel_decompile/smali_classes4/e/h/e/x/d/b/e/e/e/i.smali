.class public final Le/h/e/x/d/b/e/e/e/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Ll/a/a/e;

.field public b:Lme/drakeet/multitype/Items;

.field public c:I

.field public d:I

.field public e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Le/h/e/x/d/b/e/e/e/i;->c:I

    .line 3
    iput p1, p0, Le/h/e/x/d/b/e/e/e/i;->d:I

    const-string p1, "16274474e3ac8e440905f3d8cace125d"

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Le/h/e/x/e;->schedule_layout_home_entry_trips:I

    invoke-virtual {p1, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance p1, Ll/a/a/e;

    invoke-direct {p1}, Ll/a/a/e;-><init>()V

    iput-object p1, p0, Le/h/e/x/d/b/e/e/e/i;->a:Ll/a/a/e;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 10
    sget v1, Le/h/e/x/d;->v_list:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/i;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "v_list"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    sget v1, Le/h/e/x/d;->v_list:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/i;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    sget p1, Le/h/e/x/d;->v_list:I

    invoke-virtual {p0, p1}, Le/h/e/x/d/b/e/e/e/i;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance v1, Le/h/e/j/a/b/y/d/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/x/b;->ct_dp_0_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/e/x/b;->ct_dp_12:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Le/h/e/x/b;->ct_dp_12:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 17
    invoke-direct {v1, v3, v4, v5}, Le/h/e/j/a/b/y/d/a;-><init>(III)V

    .line 18
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    new-instance p1, Le/h/e/x/d/b/e/e/e/g;

    invoke-direct {p1, p0}, Le/h/e/x/d/b/e/e/e/g;-><init>(Le/h/e/x/d/b/e/e/e/i;)V

    sget v1, Le/h/e/x/d;->v_list:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/i;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Lb/u/a/qa;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    sget p1, Le/h/e/x/d;->v_list:I

    invoke-virtual {p0, p1}, Le/h/e/x/d/b/e/e/e/i;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/h/e/x/d/b/e/e/e/i;->a:Ll/a/a/e;

    const-string v2, "mAdapter"

    if-eqz v1, :cond_8

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 21
    iget-object p1, p0, Le/h/e/x/d/b/e/e/e/i;->a:Ll/a/a/e;

    if-eqz p1, :cond_7

    const-class v1, Le/h/e/x/d/b/b/t;

    invoke-static {v1}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v1

    new-instance v3, Le/h/e/x/d/b/e/c/b/h;

    invoke-direct {v3}, Le/h/e/x/d/b/e/c/b/h;-><init>()V

    invoke-static {p1, v1, v3}, Lf/h/b/f/a;->a(Ll/a/a/e;Li/i/c;Ll/a/a/c;)V

    .line 22
    iget-object p1, p0, Le/h/e/x/d/b/e/e/e/i;->a:Ll/a/a/e;

    if-eqz p1, :cond_6

    const-class v1, Le/h/e/x/d/b/b/u;

    invoke-static {v1}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v1

    new-instance v3, Le/h/e/x/d/b/e/c/b/k;

    invoke-direct {v3}, Le/h/e/x/d/b/e/c/b/k;-><init>()V

    invoke-static {p1, v1, v3}, Lf/h/b/f/a;->a(Ll/a/a/e;Li/i/c;Ll/a/a/c;)V

    .line 23
    iget-object p1, p0, Le/h/e/x/d/b/e/e/e/i;->a:Ll/a/a/e;

    if-eqz p1, :cond_5

    const-class v1, Le/h/e/x/d/b/b/w;

    invoke-static {v1}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v1

    new-instance v3, Le/h/e/x/d/b/e/c/b/n;

    invoke-direct {v3}, Le/h/e/x/d/b/e/c/b/n;-><init>()V

    invoke-static {p1, v1, v3}, Lf/h/b/f/a;->a(Ll/a/a/e;Li/i/c;Ll/a/a/c;)V

    .line 24
    iget-object p1, p0, Le/h/e/x/d/b/e/e/e/i;->a:Ll/a/a/e;

    if-eqz p1, :cond_4

    const-class v1, Le/h/e/x/d/b/b/s;

    invoke-static {v1}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v1

    new-instance v3, Le/h/e/x/d/b/e/c/b/e;

    invoke-direct {v3}, Le/h/e/x/d/b/e/c/b/e;-><init>()V

    invoke-static {p1, v1, v3}, Lf/h/b/f/a;->a(Ll/a/a/e;Li/i/c;Ll/a/a/c;)V

    .line 25
    iget-object p1, p0, Le/h/e/x/d/b/e/e/e/i;->a:Ll/a/a/e;

    if-eqz p1, :cond_3

    const-class v1, Le/h/e/x/d/b/b/k;

    invoke-static {v1}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v1

    new-instance v3, Le/h/e/x/d/b/e/c/b/p;

    invoke-direct {v3}, Le/h/e/x/d/b/e/c/b/p;-><init>()V

    invoke-static {p1, v1, v3}, Lf/h/b/f/a;->a(Ll/a/a/e;Li/i/c;Ll/a/a/c;)V

    .line 26
    new-instance p1, Lme/drakeet/multitype/Items;

    invoke-direct {p1}, Lme/drakeet/multitype/Items;-><init>()V

    iput-object p1, p0, Le/h/e/x/d/b/e/e/e/i;->b:Lme/drakeet/multitype/Items;

    .line 27
    iget-object p1, p0, Le/h/e/x/d/b/e/e/e/i;->a:Ll/a/a/e;

    if-eqz p1, :cond_2

    iget-object v1, p0, Le/h/e/x/d/b/e/e/e/i;->b:Lme/drakeet/multitype/Items;

    if-eqz v1, :cond_1

    .line 28
    iput-object v1, p1, Ll/a/a/e;->a:Ljava/util/List;

    .line 29
    sget p1, Le/h/e/x/d;->tv_schedule_show_more:I

    invoke-virtual {p0, p1}, Le/h/e/x/d/b/e/e/e/i;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    sget-object v0, LZ;->n:LZ;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "mItems"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_6
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_7
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_8
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "context"

    .line 37
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/x/d/b/e/e/e/i;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/x/d/b/e/e/e/i;->c:I

    return p0
.end method

.method public static final synthetic a(Le/h/e/x/d/b/e/e/e/i;I)V
    .locals 0

    .line 2
    iput p1, p0, Le/h/e/x/d/b/e/e/e/i;->c:I

    return-void
.end method

.method public static final synthetic a(Le/h/e/x/d/b/e/e/e/i;II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Le/h/e/x/d/b/e/e/e/i;->a(II)V

    return-void
.end method

.method public static final synthetic b(Le/h/e/x/d/b/e/e/e/i;)Lme/drakeet/multitype/Items;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/x/d/b/e/e/e/i;->b:Lme/drakeet/multitype/Items;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mItems"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Le/h/e/x/d/b/e/e/e/i;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/x/d/b/e/e/e/i;->d:I

    return p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "16274474e3ac8e440905f3d8cace125d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/i;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/x/d/b/e/e/e/i;->e:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/x/d/b/e/e/e/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(II)V
    .locals 6

    const-string v0, "16274474e3ac8e440905f3d8cace125d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Le/h/e/x/f;->key_home_schedule_title_text:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, " "

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-le p2, v3, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p2, 0x6

    .line 8
    invoke-static {v0, p1, v4, v4, p2}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    .line 9
    new-instance p2, Le/h/e/x/d/b/e/e/e/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/x/c;->schedule_bg_my_trips_number:I

    invoke-direct {p2, p0, v1, v2, v4}, Le/h/e/x/d/b/e/e/e/h;-><init>(Le/h/e/x/d/b/e/e/e/i;Landroid/content/Context;II)V

    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    .line 11
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    :cond_1
    sget p1, Le/h/e/x/d;->tv_schedule_cards_title:I

    invoke-virtual {p0, p1}, Le/h/e/x/d/b/e/e/e/i;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const-string p2, "tv_schedule_cards_title"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
