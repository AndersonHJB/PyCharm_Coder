.class public Le/h/e/l/g/c/b/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/h/e/l/g/c/b/b/s;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/PopupWindow$OnDismissListener;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/l/g/i/f/h;

.field public b:F

.field public c:Z

.field public d:Landroid/widget/PopupWindow;

.field public e:Landroid/widget/ListView;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public h:I

.field public i:Le/h/e/l/g/c/b/b/t;

.field public j:Le/h/e/j/d/C/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/j/d/C/b/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/LinearLayout;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le/h/e/l/g/c/b/b/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Le/h/e/l/g/c/b/b/u;->b:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/h/e/l/g/c/b/b/u;->c:Z

    .line 4
    iput v0, p0, Le/h/e/l/g/c/b/b/u;->h:I

    .line 5
    iput-object p1, p0, Le/h/e/l/g/c/b/b/u;->g:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Le/h/e/l/g/c/b/b/u;->i:Le/h/e/l/g/c/b/b/t;

    .line 7
    new-instance p2, Le/h/e/l/g/i/f/h;

    invoke-direct {p2}, Le/h/e/l/g/i/f/h;-><init>()V

    iput-object p2, p0, Le/h/e/l/g/c/b/b/u;->a:Le/h/e/l/g/i/f/h;

    .line 8
    invoke-static {p1}, Le/h/e/G/m;->a(Landroid/app/Activity;)I

    move-result p2

    div-int/lit8 p2, p2, 0x5

    mul-int/lit8 p2, p2, 0x4

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Le/h/e/l/g/c/b/b/u;->l:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/c/b/b/u;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/c/b/b/u;)F
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/c/b/b/u;->b:F

    return p0
.end method

.method public static synthetic a(Le/h/e/l/g/c/b/b/u;F)F
    .locals 0

    .line 2
    iput p1, p0, Le/h/e/l/g/c/b/b/u;->b:F

    return p1
.end method

.method public static synthetic a(Le/h/e/l/g/c/b/b/u;I)I
    .locals 0

    .line 4
    iput p1, p0, Le/h/e/l/g/c/b/b/u;->h:I

    return p1
.end method

.method public static synthetic a(Le/h/e/l/g/c/b/b/u;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Le/h/e/l/g/c/b/b/u;->c:Z

    return p1
.end method

.method public static synthetic b(Le/h/e/l/g/c/b/b/u;F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/l/g/c/b/b/u;->a(F)V

    return-void
.end method

.method public static synthetic b(Le/h/e/l/g/c/b/b/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/c/b/b/u;->c:Z

    return p0
.end method

.method public static synthetic c(Le/h/e/l/g/c/b/b/u;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/c/b/b/u;->h:I

    return p0
.end method

.method public static synthetic d(Le/h/e/l/g/c/b/b/u;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/c/b/b/u;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/l/g/c/b/b/u;)Le/h/e/l/g/c/b/b/t;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/c/b/b/u;->i:Le/h/e/l/g/c/b/b/t;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/l/g/c/b/b/u;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/c/b/b/u;->d:Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "8ab178fff0ea9a592725a392f0f10568"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Le/h/e/l/g/c/b/b/u;->d:Landroid/widget/PopupWindow;

    .line 58
    iput-object v0, p0, Le/h/e/l/g/c/b/b/u;->k:Landroid/widget/LinearLayout;

    .line 59
    iput-object v0, p0, Le/h/e/l/g/c/b/b/u;->g:Landroid/app/Activity;

    return-void
.end method

.method public final a(F)V
    .locals 5

    const-string v0, "8ab178fff0ea9a592725a392f0f10568"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/b/u;->g:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string p1, "HotelCommentsFilterPopupWindow backgroundAlpha activity is null!"

    .line 10
    invoke-static {p1}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 13
    iget-object p1, p0, Le/h/e/l/g/c/b/b/u;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    iget-object p1, p0, Le/h/e/l/g/c/b/b/u;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "8ab178fff0ea9a592725a392f0f10568"

    const/4 v1, 0x2

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

    return-void

    .line 8
    :cond_0
    iput p1, p0, Le/h/e/l/g/c/b/b/u;->h:I

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x5

    const-string v1, "8ab178fff0ea9a592725a392f0f10568"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/b/u;->g:Landroid/app/Activity;

    if-eqz v0, :cond_9

    iget-object v0, p0, Le/h/e/l/g/c/b/b/u;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 16
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/c/b/b/u;->k:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Le/h/e/l/g/c/b/b/u;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Le/h/e/l/x;->hotel_popup_comments_sort:I

    invoke-virtual {v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/l/g/c/b/b/u;->k:Landroid/widget/LinearLayout;

    .line 18
    iget-object v0, p0, Le/h/e/l/g/c/b/b/u;->k:Landroid/widget/LinearLayout;

    sget v6, Le/h/e/l/v;->tv_title:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_2
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->e:Landroid/widget/ListView;

    if-nez p2, :cond_3

    .line 21
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->k:Landroid/widget/LinearLayout;

    sget v0, Le/h/e/l/v;->lv_sort:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Le/h/e/l/g/c/b/b/u;->e:Landroid/widget/ListView;

    :cond_3
    const/4 p2, 0x6

    .line 22
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_4
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->e:Landroid/widget/ListView;

    if-eqz p2, :cond_6

    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->g:Landroid/app/Activity;

    if-eqz p2, :cond_6

    .line 24
    iget-object v0, p0, Le/h/e/l/g/c/b/b/u;->j:Le/h/e/j/d/C/b/d;

    if-nez v0, :cond_5

    .line 25
    new-instance v0, Le/h/e/j/d/C/b/d;

    new-instance v1, Le/h/e/l/g/c/b/b/q;

    invoke-direct {v1, p0}, Le/h/e/l/g/c/b/b/q;-><init>(Le/h/e/l/g/c/b/b/u;)V

    invoke-direct {v0, p2, v1}, Le/h/e/j/d/C/b/d;-><init>(Landroid/content/Context;Le/h/e/j/d/C/b/b;)V

    iput-object v0, p0, Le/h/e/l/g/c/b/b/u;->j:Le/h/e/j/d/C/b/d;

    .line 26
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->e:Landroid/widget/ListView;

    invoke-virtual {p2, v5}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 27
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->e:Landroid/widget/ListView;

    invoke-virtual {p2, v3}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 28
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->e:Landroid/widget/ListView;

    iget-object v0, p0, Le/h/e/l/g/c/b/b/u;->j:Le/h/e/j/d/C/b/d;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->e:Landroid/widget/ListView;

    new-instance v0, Le/h/e/l/g/c/b/b/r;

    invoke-direct {v0, p0}, Le/h/e/l/g/c/b/b/r;-><init>(Le/h/e/l/g/c/b/b/u;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    :cond_5
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->j:Le/h/e/j/d/C/b/d;

    iget-object v0, p0, Le/h/e/l/g/c/b/b/u;->f:Ljava/util/List;

    invoke-virtual {p2, v0}, Le/h/e/j/d/C/b/d;->b(Ljava/util/List;)V

    .line 31
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->j:Le/h/e/j/d/C/b/d;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 32
    :cond_6
    :goto_0
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->d:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-nez p2, :cond_7

    .line 33
    new-instance p2, Landroid/widget/PopupWindow;

    iget-object v6, p0, Le/h/e/l/g/c/b/b/u;->k:Landroid/widget/LinearLayout;

    invoke-direct {p2, v6, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Le/h/e/l/g/c/b/b/u;->d:Landroid/widget/PopupWindow;

    .line 34
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->d:Landroid/widget/PopupWindow;

    const/16 v6, 0x10

    invoke-virtual {p2, v6}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 35
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->d:Landroid/widget/PopupWindow;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 38
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 39
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->d:Landroid/widget/PopupWindow;

    new-instance v6, Le/h/e/l/g/c/b/b/p;

    invoke-direct {v6, p0}, Le/h/e/l/g/c/b/b/p;-><init>(Le/h/e/l/g/c/b/b/u;)V

    invoke-virtual {p2, v6}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 40
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->d:Landroid/widget/PopupWindow;

    sget v6, Le/h/e/l/A;->HotelStarPricePopupWindow:I

    invoke-virtual {p2, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 41
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 42
    :cond_7
    new-array p2, v3, [I

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    invoke-virtual {p0}, Le/h/e/l/g/c/b/b/u;->b()V

    .line 45
    iget-object v3, p0, Le/h/e/l/g/c/b/b/u;->d:Landroid/widget/PopupWindow;

    const v6, 0x800053

    aget p2, p2, v4

    neg-int p2, p2

    invoke-virtual {v3, p1, v6, v5, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 46
    iget-object p1, p0, Le/h/e/l/g/c/b/b/u;->j:Le/h/e/j/d/C/b/d;

    if-eqz p1, :cond_9

    .line 47
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5, v2, p2}, Le/h/e/j/d/C/b/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 48
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->e:Landroid/widget/ListView;

    if-eqz p2, :cond_9

    .line 49
    invoke-virtual {p1, v5, v5}, Landroid/view/View;->measure(II)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 51
    iget-object p2, p0, Le/h/e/l/g/c/b/b/u;->e:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 52
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    iget-object v1, p0, Le/h/e/l/g/c/b/b/u;->j:Le/h/e/j/d/C/b/d;

    invoke-virtual {v1}, Le/h/e/j/d/C/b/d;->getCount()I

    move-result v1

    mul-int v1, v1, p1

    iget p1, p0, Le/h/e/l/g/c/b/b/u;->l:I

    if-le v1, p1, :cond_8

    .line 54
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 55
    :cond_8
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    :goto_1
    iget-object p1, p0, Le/h/e/l/g/c/b/b/u;->e:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "8ab178fff0ea9a592725a392f0f10568"

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

    .line 5
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/l/g/c/b/b/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/c/b/b/u;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "8ab178fff0ea9a592725a392f0f10568"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/b/u;->a:Le/h/e/l/g/i/f/h;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x15e

    invoke-virtual {v0, v1, v2, v3, v4}, Le/h/e/l/g/i/f/h;->a(FFJ)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/c/b/b/u;->a:Le/h/e/l/g/i/f/h;

    new-instance v1, Le/h/e/l/g/c/b/b/n;

    invoke-direct {v1, p0}, Le/h/e/l/g/c/b/b/n;-><init>(Le/h/e/l/g/c/b/b/u;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/i/f/h;->a(Le/h/e/l/g/i/f/g;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/c/b/b/u;->a:Le/h/e/l/g/i/f/h;

    new-instance v1, Le/h/e/l/g/c/b/b/o;

    invoke-direct {v1, p0}, Le/h/e/l/g/c/b/b/o;-><init>(Le/h/e/l/g/c/b/b/u;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/i/f/h;->a(Le/h/e/l/g/i/f/f;)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/c/b/b/u;->a:Le/h/e/l/g/i/f/h;

    invoke-virtual {v0}, Le/h/e/l/g/i/f/h;->a()V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    const-string v0, "8ab178fff0ea9a592725a392f0f10568"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/c/b/b/u;->b()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/c/b/b/u;->i:Le/h/e/l/g/c/b/b/t;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Le/h/e/l/g/c/b/b/k;

    invoke-virtual {v0}, Le/h/e/l/g/c/b/b/k;->d()V

    :cond_1
    return-void
.end method
