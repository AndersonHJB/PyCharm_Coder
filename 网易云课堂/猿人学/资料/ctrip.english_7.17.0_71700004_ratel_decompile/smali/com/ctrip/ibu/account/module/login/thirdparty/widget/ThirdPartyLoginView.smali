.class public final Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/b/c/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView$a;
    }
.end annotation


# instance fields
.field public a:Le/h/e/a/b/b/c/d/a;

.field public b:Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView$a;

.field public c:Le/h/e/a/b/d/h;

.field public d:Le/h/e/a/b/b/c/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    sget p2, Le/h/e/a/e;->account_view_login_third_party:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;)Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;->b:Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "34002ef829298de90f75a7bfd8cb3417"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;->d:Le/h/e/a/b/b/c/d/c;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;->c:Le/h/e/a/b/d/h;

    if-eqz v0, :cond_1

    new-instance v2, Le/h/e/a/b/b/c/d/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0, p0}, Le/h/e/a/b/b/c/d/c;-><init>(Landroid/content/Context;Le/h/e/a/b/d/h;Le/h/e/a/b/b/c/d/a;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;->d:Le/h/e/a/b/b/c/d/c;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;->d:Le/h/e/a/b/b/c/d/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "34002ef829298de90f75a7bfd8cb3417"

    const/4 v1, 0x5

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

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;->a:Le/h/e/a/b/b/c/d/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Le/h/e/a/b/b/c/d/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onFinishInflate()V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "34002ef829298de90f75a7bfd8cb3417"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Le/h/e/a/b/d/h;

    invoke-direct {v1}, Le/h/e/a/b/d/h;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;->c:Le/h/e/a/b/d/h;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;->c:Le/h/e/a/b/d/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Le/h/e/a/b/d/h;->b()Ljava/util/List;

    move-result-object v1

    const/16 v4, 0x8

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    sget v5, Le/h/e/a/d;->list:I

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v7, Le/h/e/a/b/b/c/d/b;

    invoke-direct {v7, p0}, Le/h/e/a/b/b/c/d/b;-><init>(Le/h/e/a/b/b/c/d/a;)V

    .line 10
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x3

    if-ge v6, v8, :cond_4

    .line 13
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x42700000    # 60.0f

    invoke-static {v9, v10}, Le/h/c/h/c;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v8, v10

    mul-int v8, v8, v9

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {v7, v1}, Le/h/e/a/b/b/c/d/b;->update(Ljava/util/List;)V

    .line 18
    sget v1, Le/h/e/a/d;->more:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19
    sget v5, Le/h/e/a/d;->or:I

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 20
    iget-object v6, p0, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;->c:Le/h/e/a/b/d/h;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Le/h/e/a/b/d/h;->c()Z

    move-result v2

    const-string v6, "orOptions"

    const-string v7, "moreOptions"

    if-eqz v2, :cond_5

    .line 21
    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    new-instance v2, Leb;

    invoke-direct {v2, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    .line 26
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 27
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2
.end method

.method public final setOnClickMoreOptionsListener(Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView$a;)V
    .locals 4

    const-string v0, "34002ef829298de90f75a7bfd8cb3417"

    const/4 v1, 0x2

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
    iput-object p1, p0, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;->b:Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView$a;

    return-void

    :cond_1
    const-string p1, "listener"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnClickThirdPartyLoginListener(Le/h/e/a/b/b/c/d/a;)V
    .locals 4

    const-string v0, "34002ef829298de90f75a7bfd8cb3417"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/account/module/login/thirdparty/widget/ThirdPartyLoginView;->a:Le/h/e/a/b/b/c/d/a;

    return-void

    :cond_1
    const-string p1, "listener"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
