.class public Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;,
        Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;,
        Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Le/k/a/d/e/h;

.field public e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

.field public g:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public h:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public i:Lb/b/a/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;)Lb/b/a/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->i:Lb/b/a/s;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;)Le/k/a/d/e/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->d:Le/k/a/d/e/h;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;)Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->f:Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;
    .locals 7

    const/4 v0, 0x4

    const-string v1, "a38385e7d751cf5f88c47717b62b4f1f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 7
    :cond_1
    iget v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->pickerType:I

    .line 8
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a:I

    .line 9
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Le/k/a/d/e/h;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1, v3}, Le/k/a/d/e/h;-><init>(Landroid/content/Context;I)V

    .line 14
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->d:Le/k/a/d/e/h;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/E/g;->ibu_baseview_activity_picker:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 16
    sget v1, Le/h/e/E/f;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 17
    sget v1, Le/h/e/E/f;->recycler:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Lb/b/a/r;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/b/a/r;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0}, Lb/b/a/r;->a()Lb/b/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->i:Lb/b/a/s;

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/E/g;->ibu_baseview_picker_2:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 25
    sget v1, Le/h/e/E/f;->tv_title_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 26
    sget v1, Le/h/e/E/f;->wv_day:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->f:Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    .line 27
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->f:Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->setVisibleItems(I)V

    .line 28
    sget v1, Le/h/e/E/f;->tv_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->g:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 29
    sget v1, Le/h/e/E/f;->tv_done:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->g:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v1, Le/h/e/j/a/b/w/m;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/w/m;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 33
    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->title:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 36
    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->title:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v0, Le/h/e/j/a/b/w/l;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->getList()Ljava/util/List;

    move-result-object v1

    .line 39
    iget v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->selectedIndex:I

    .line 40
    new-instance v3, Le/h/e/j/a/b/w/n;

    invoke-direct {v3, p0, p2}, Le/h/e/j/a/b/w/n;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;)V

    invoke-direct {v0, v1, v2, v3}, Le/h/e/j/a/b/w/l;-><init>(Ljava/util/List;ILe/h/e/j/a/b/w/l$a;)V

    .line 41
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 42
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iget p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->selectedIndex:I

    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_4

    .line 45
    :cond_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 47
    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->title:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 49
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->e:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 50
    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->title:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    .line 54
    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_6
    new-instance v1, Le/h/e/j/a/b/w/q;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Le/h/e/j/a/b/w/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 56
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->f:Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->setViewAdapter(Le/h/e/j/d/C/f/e/a/c;)V

    .line 57
    iget v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->selectedIndex:I

    if-ltz v2, :cond_8

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-le v2, v0, :cond_7

    goto :goto_2

    .line 59
    :cond_7
    iget v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->selectedIndex:I

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 60
    :goto_3
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->f:Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->setCurrentItem(I)V

    .line 61
    invoke-virtual {v1, v0}, Le/h/e/j/a/b/w/q;->b(I)V

    .line 62
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->f:Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Le/h/e/E/i;->picker_selected_item:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Le/h/e/j/a/b/w/q;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->f:Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    new-instance v2, Le/h/e/j/a/b/w/o;

    invoke-direct {v2, p0, v1}, Le/h/e/j/a/b/w/o;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;Le/h/e/j/a/b/w/q;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->a(Le/h/e/j/d/C/f/e/b;)V

    .line 64
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v1, Le/h/e/j/a/b/w/p;

    invoke-direct {v1, p0, p2, p1}, Le/h/e/j/a/b/w/p;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_4
    return-object p0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;",
            ")",
            "Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;"
        }
    .end annotation

    const-string v0, "a38385e7d751cf5f88c47717b62b4f1f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    invoke-direct {v2, v1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;

    invoke-direct {p3, v3, p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;-><init>(ILjava/lang/String;ILjava/util/List;)V

    invoke-virtual {p0, p3, p4}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 4

    const-string v0, "a38385e7d751cf5f88c47717b62b4f1f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a:I

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final b()Z
    .locals 4

    const-string v0, "a38385e7d751cf5f88c47717b62b4f1f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()V
    .locals 3

    const-string v0, "a38385e7d751cf5f88c47717b62b4f1f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->d:Le/k/a/d/e/h;

    invoke-virtual {v0, p0}, Le/k/a/d/e/h;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->d:Le/k/a/d/e/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->d:Le/k/a/d/e/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->d:Le/k/a/d/e/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->d:Le/k/a/d/e/h;

    sget v2, Le/k/a/d/f;->design_bottom_sheet:I

    .line 9
    invoke-virtual {v1, v2}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 10
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->i:Lb/b/a/s;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->i:Lb/b/a/s;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43a50000    # 330.0f

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->i:Lb/b/a/s;

    .line 16
    invoke-virtual {v0}, Lb/b/a/S;->a()Lb/b/a/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/a/u;->a(Landroid/view/View;)V

    .line 17
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "pickerView"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu.component.time.cost"

    .line 20
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
