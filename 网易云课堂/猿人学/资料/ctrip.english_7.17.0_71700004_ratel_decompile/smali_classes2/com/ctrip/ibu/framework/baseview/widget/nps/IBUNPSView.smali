.class public Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:[Landroid/view/View;

.field public d:Z

.field public e:Lcom/ctrip/ibu/framework/model/response/NPSProductType;

.field public f:Lcom/ctrip/ibu/framework/model/response/NPSPageType;

.field public g:Ljava/lang/String;

.field public h:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public i:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public j:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;

.field public k:[Ljava/lang/String;

.field public l:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p1, :cond_4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Le/h/e/j/a/h;->key_nps_component_recommend_advice:I

    const/4 p3, 0x0

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p2, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a:Ljava/lang/String;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->b:I

    const/16 v2, 0xb

    .line 5
    new-array v3, v2, [Landroid/view/View;

    iput-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->c:[Landroid/view/View;

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->k:[Ljava/lang/String;

    .line 7
    sget v2, Le/h/e/j/a/f;->ibu_baseview_nps:I

    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string p1, "f8ae136760dc88754b8a9a4c44d2715e"

    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-interface {p1, v2, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 9
    :cond_0
    sget p1, Le/h/e/j/a/e;->ll_numbers:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 p1, 0xa

    const/4 v2, 0x0

    :goto_0
    if-gt v2, p1, :cond_3

    .line 10
    new-instance v3, Le/h/e/j/a/b/u/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {v3, v4, v0, p3, v5}, Le/h/e/j/a/b/u/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    sget v4, Le/h/e/j/a/e;->ll_numbers:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, -0x2

    .line 15
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v6, p3, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 19
    invoke-virtual {v4, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 20
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->c:[Landroid/view/View;

    aput-object v3, v4, v2

    .line 22
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    sget p1, Le/h/e/j/a/e;->ll_submitting:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "ll_submitting"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    sget p1, Le/h/e/j/a/e;->ll_submitted:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "ll_submitted"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    sget p1, Le/h/e/j/a/e;->tv_submit:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    const-string v0, "tv_submit"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    .line 27
    sget p1, Le/h/e/j/a/e;->edit_text:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    const-string p3, "edit_text"

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    sget p1, Le/h/e/j/a/e;->tv_submit:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void

    .line 30
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->j:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)Lcom/ctrip/ibu/framework/model/response/NPSPageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->f:Lcom/ctrip/ibu/framework/model/response/NPSPageType;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)Lcom/ctrip/ibu/framework/model/response/NPSProductType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->e:Lcom/ctrip/ibu/framework/model/response/NPSProductType;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "f8ae136760dc88754b8a9a4c44d2715e"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->l:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->l:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 4

    const-string v0, "f8ae136760dc88754b8a9a4c44d2715e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    sget v0, Le/h/e/j/a/e;->ll_submitting:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "ll_submitting"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    sget v0, Le/h/e/j/a/e;->ll_submitted:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_submitted"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    new-instance v0, Le/h/e/j/a/b/u/e;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/u/e;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 22
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ctrip/ibu/framework/model/response/NPSProductType;Lcom/ctrip/ibu/framework/model/response/NPSPageType;Ljava/lang/String;Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;)V
    .locals 6

    const-string v0, "f8ae136760dc88754b8a9a4c44d2715e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v1

    aput-object p4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->e:Lcom/ctrip/ibu/framework/model/response/NPSProductType;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->f:Lcom/ctrip/ibu/framework/model/response/NPSPageType;

    .line 4
    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->j:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;

    .line 6
    new-instance p1, Le/h/e/j/a/b/u/b;

    invoke-direct {p1, p0, p2, p3}, Le/h/e/j/a/b/u/b;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;Lcom/ctrip/ibu/framework/model/response/NPSPageType;Ljava/lang/String;)V

    const-string p4, "d28f93b0af0ee04ade251491a9499b7a"

    .line 7
    invoke-static {p4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p3, v2, v5

    aput-object p1, v2, v1

    invoke-interface {p4, v5, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_1

    .line 8
    :cond_1
    new-instance p4, Lcom/ctrip/ibu/framework/model/request/IBUOrderSurveyQueryRequest$Payload;

    invoke-direct {p4}, Lcom/ctrip/ibu/framework/model/request/IBUOrderSurveyQueryRequest$Payload;-><init>()V

    .line 9
    iput-object p3, p4, Lcom/ctrip/ibu/framework/model/request/IBUOrderSurveyQueryRequest$Payload;->orderid:Ljava/lang/String;

    .line 10
    iput-object p2, p4, Lcom/ctrip/ibu/framework/model/request/IBUOrderSurveyQueryRequest$Payload;->page:Lcom/ctrip/ibu/framework/model/response/NPSPageType;

    const-string p2, "d57215536c267b5277d7ea9f9ae11329"

    .line 11
    invoke-static {p2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p4, p3, v4

    invoke-interface {p2, v5, p3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 12
    :cond_2
    new-instance p2, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {p2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const-string p3, "15393"

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    const-string p3, "orderSurveyQuery"

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    const-class p3, Lcom/ctrip/ibu/framework/model/response/IBUOrderSurveyResponsePayload;

    .line 13
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    .line 14
    :goto_0
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    move-object p1, p2

    .line 15
    :goto_1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->h:Lcom/ctrip/ibu/network/request/IbuRequest;

    return-void

    :cond_3
    const-string p1, "orderId"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "pageType"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "productType"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final getEditText()Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;
    .locals 3

    const-string v0, "f8ae136760dc88754b8a9a4c44d2715e"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/j/a/e;->edit_text:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    const-string v1, "edit_text"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    const-string v0, "f8ae136760dc88754b8a9a4c44d2715e"

    const/16 v1, 0x8

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

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/j/a/e;->tv_submit:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "edit_text"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget v0, Le/h/e/j/a/e;->edit_text:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v6, Le/h/e/j/a/e;->tv_submit:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {v6}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->loading()V

    .line 4
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->e:Lcom/ctrip/ibu/framework/model/response/NPSProductType;

    .line 5
    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->f:Lcom/ctrip/ibu/framework/model/response/NPSPageType;

    .line 6
    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->g:Ljava/lang/String;

    .line 7
    iget v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->b:I

    .line 8
    new-instance v10, Le/h/e/j/a/b/u/d;

    invoke-direct {v10, p0}, Le/h/e/j/a/b/u/d;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)V

    const-string v11, "d28f93b0af0ee04ade251491a9499b7a"

    .line 9
    invoke-static {v11, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v11, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v6, v12, v4

    aput-object v7, v12, v3

    aput-object v8, v12, v1

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v12, v6

    const/4 v6, 0x4

    aput-object v0, v12, v6

    const/4 v0, 0x5

    aput-object v10, v12, v0

    invoke-interface {v11, v1, v12, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v11, Lcom/ctrip/ibu/framework/model/request/IBUNPSSaveSurveyRequest$Payload;

    invoke-direct {v11}, Lcom/ctrip/ibu/framework/model/request/IBUNPSSaveSurveyRequest$Payload;-><init>()V

    const-string v12, "37"

    .line 11
    iput-object v12, v11, Lcom/ctrip/ibu/framework/model/request/IBUNPSSaveSurveyRequest$Payload;->appid:Ljava/lang/String;

    .line 12
    iput-object v7, v11, Lcom/ctrip/ibu/framework/model/request/IBUNPSSaveSurveyRequest$Payload;->page:Lcom/ctrip/ibu/framework/model/response/NPSPageType;

    .line 13
    iget-object v7, v11, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v7, v7, Lcom/ctrip/ibu/network/request/IbuRequestHead;->locale:Ljava/lang/String;

    iput-object v7, v11, Lcom/ctrip/ibu/framework/model/request/IBUNPSSaveSurveyRequest$Payload;->locale:Ljava/lang/String;

    .line 14
    iput-object v6, v11, Lcom/ctrip/ibu/framework/model/request/IBUNPSSaveSurveyRequest$Payload;->product:Lcom/ctrip/ibu/framework/model/response/NPSProductType;

    const-string v6, "APP"

    .line 15
    iput-object v6, v11, Lcom/ctrip/ibu/framework/model/request/IBUNPSSaveSurveyRequest$Payload;->source:Ljava/lang/String;

    .line 16
    new-instance v6, Lcom/ctrip/ibu/framework/model/response/SurveySaveInfo;

    invoke-direct {v6}, Lcom/ctrip/ibu/framework/model/response/SurveySaveInfo;-><init>()V

    .line 17
    iput v9, v6, Lcom/ctrip/ibu/framework/model/response/SurveySaveInfo;->npsScore:I

    .line 18
    iput-object v0, v6, Lcom/ctrip/ibu/framework/model/response/SurveySaveInfo;->advise:Ljava/lang/String;

    .line 19
    iput-object v8, v6, Lcom/ctrip/ibu/framework/model/response/SurveySaveInfo;->orderid:Ljava/lang/String;

    .line 20
    iput v4, v6, Lcom/ctrip/ibu/framework/model/response/SurveySaveInfo;->state:I

    .line 21
    iget-object v0, v11, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v0, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->uid:Ljava/lang/String;

    iput-object v0, v6, Lcom/ctrip/ibu/framework/model/response/SurveySaveInfo;->uid:Ljava/lang/String;

    .line 22
    iput-object v6, v11, Lcom/ctrip/ibu/framework/model/request/IBUNPSSaveSurveyRequest$Payload;->surveySaveInfo:Lcom/ctrip/ibu/framework/model/response/SurveySaveInfo;

    const-string v0, "b4799bbb674f4a9f5cca36de1fb0d287"

    .line 23
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v11, v6, v4

    invoke-interface {v0, v3, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const-string v6, "15393"

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    const-string v6, "saveSurvey"

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    const-class v6, Lcom/ctrip/ibu/framework/model/response/IBUNPSSaveSurveyResponsePayload;

    .line 25
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 26
    :goto_0
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->i:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 28
    :cond_3
    instance-of v0, p1, Le/h/e/j/a/b/u/a;

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->c:[Landroid/view/View;

    .line 30
    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v6, :cond_d

    aget-object v9, v0, v7

    add-int/lit8 v10, v8, 0x1

    .line 31
    invoke-static {v9, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 32
    iget-object v11, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->k:[Ljava/lang/String;

    if-eqz v11, :cond_a

    if-ltz v8, :cond_4

    .line 33
    array-length v12, v11

    add-int/lit8 v12, v12, -0x1

    if-gt v8, v12, :cond_4

    .line 34
    aget-object v11, v11, v8

    goto :goto_3

    :cond_4
    move-object v11, v5

    :goto_3
    if-eqz v11, :cond_6

    .line 35
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-eqz v12, :cond_7

    .line 36
    sget v11, Le/h/e/j/a/e;->edit_text:I

    invoke-virtual {p0, v11}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    invoke-static {v11, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 37
    :cond_7
    sget v12, Le/h/e/j/a/e;->edit_text:I

    invoke-virtual {p0, v12}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    invoke-static {v12, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    :goto_6
    invoke-virtual {v9, v3}, Landroid/view/View;->setSelected(Z)V

    .line 39
    iput v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->b:I

    .line 40
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "score"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "ibu.component.nps.select.score"

    .line 42
    invoke-static {v11, v9}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    iget-boolean v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->d:Z

    if-nez v9, :cond_c

    .line 44
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 45
    iget-object v11, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->f:Lcom/ctrip/ibu/framework/model/response/NPSPageType;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_8
    move-object v11, v5

    :goto_7
    const-string v13, "page"

    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v11, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->g:Ljava/lang/String;

    const-string v13, "orderId"

    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v11, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->e:Lcom/ctrip/ibu/framework/model/response/NPSProductType;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_9
    move-object v11, v5

    :goto_8
    const-string v13, "product"

    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ibu.component.nps.firstSelect"

    .line 49
    invoke-static {v8, v9}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    new-array v8, v1, [I

    aput v4, v8, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, "context"

    invoke-static {v9, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v11, 0x42fc0000    # 126.0f

    invoke-static {v9, v11}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v9

    aput v9, v8, v3

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 51
    new-instance v9, Le/h/e/j/a/b/u/c;

    invoke-direct {v9, p0, p1}, Le/h/e/j/a/b/u/c;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v9, "animator"

    .line 52
    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x12c

    invoke-virtual {v8, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->d:Z

    .line 55
    sget v8, Le/h/e/j/a/e;->tv_submit:I

    invoke-virtual {p0, v8}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    const-string v9, "tv_submit"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    .line 56
    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->j:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;

    if-eqz v8, :cond_c

    invoke-interface {v8, v4}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;->d(Z)V

    goto :goto_9

    :cond_a
    const-string p1, "$this$getOrNull"

    .line 57
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_b
    if-eqz v9, :cond_c

    .line 58
    invoke-virtual {v9, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_c
    :goto_9
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "f8ae136760dc88754b8a9a4c44d2715e"

    const/16 v1, 0x9

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->i:Lcom/ctrip/ibu/network/request/IbuRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->h:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setTipList([Ljava/lang/String;)V
    .locals 4

    const-string v0, "f8ae136760dc88754b8a9a4c44d2715e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->k:[Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "tipList"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f8ae136760dc88754b8a9a4c44d2715e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/j/a/e;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const-string v1, "tv_title"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
