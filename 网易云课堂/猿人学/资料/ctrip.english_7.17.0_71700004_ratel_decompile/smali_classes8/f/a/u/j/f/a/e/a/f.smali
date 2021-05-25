.class public final Lf/a/u/j/f/a/e/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/u/j/f/a/e/a/b;,
        Lf/a/u/j/f/a/e/a/a;
    }
.end annotation


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public final b:Li/b;

.field public final c:Lf/a/u/j/f/a/e/a/e;

.field public final d:Landroid/app/Activity;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/a/u/q/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

.field public final g:Lf/a/u/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lf/a/u/j/f/a/e/a/f;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "nestedScrollView"

    const-string v4, "getNestedScrollView()Lctrip/android/pay/widget/scrollview/PayScrollView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lf/a/u/j/f/a/e/a/f;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;Lf/a/u/b/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/a/u/q/c/b;",
            ">;",
            "Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;",
            "Lf/a/u/b/a/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/a/e/a/f;->d:Landroid/app/Activity;

    iput-object p2, p0, Lf/a/u/j/f/a/e/a/f;->e:Ljava/util/Map;

    iput-object p3, p0, Lf/a/u/j/f/a/e/a/f;->f:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    iput-object p4, p0, Lf/a/u/j/f/a/e/a/f;->g:Lf/a/u/b/a/b;

    .line 2
    new-instance p1, Lctrip/android/pay/feature/regular/bankpay/widget/helper/PayElementsViewHelper$nestedScrollView$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/bankpay/widget/helper/PayElementsViewHelper$nestedScrollView$2;-><init>(Lf/a/u/j/f/a/e/a/f;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/a/e/a/f;->b:Li/b;

    .line 3
    new-instance p1, Lf/a/u/j/f/a/e/a/e;

    invoke-direct {p1, p0}, Lf/a/u/j/f/a/e/a/e;-><init>(Lf/a/u/j/f/a/e/a/f;)V

    iput-object p1, p0, Lf/a/u/j/f/a/e/a/f;->c:Lf/a/u/j/f/a/e/a/e;

    return-void

    :cond_0
    const-string p1, "cursorHelper"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "targetView"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "cardInfoViewMap"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lf/a/u/j/f/a/e/a/f;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/e/a/f;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lf/a/u/j/f/a/e/a/f;)Lf/a/u/j/f/a/e/a/e;
    .locals 0

    .line 36
    iget-object p0, p0, Lf/a/u/j/f/a/e/a/f;->c:Lf/a/u/j/f/a/e/a/e;

    return-object p0
.end method

.method public static final synthetic a(Lf/a/u/j/f/a/e/a/f;Ljava/lang/Integer;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/e/a/f;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic b(Lf/a/u/j/f/a/e/a/f;Landroid/view/View;)Lctrip/android/pay/widget/scrollview/PayScrollView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/e/a/f;->b(Landroid/view/View;)Lctrip/android/pay/widget/scrollview/PayScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lf/a/u/j/f/a/e/a/f;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/e/a/f;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic c(Lf/a/u/j/f/a/e/a/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/e/a/f;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 8

    const-string v0, "114566c39d8df594ec3b9c20f5ffbd09"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/a/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    if-ne v3, v7, :cond_2

    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Landroid/view/View;

    return-object p1

    .line 42
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/u/q/c/b;

    invoke-interface {v5}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    move v3, v6

    goto :goto_0

    .line 44
    :cond_4
    invoke-static {}, Li/a/j;->c()V

    throw v1

    :cond_5
    return-object v1
.end method

.method public final a()Lctrip/android/pay/widget/scrollview/PayScrollView;
    .locals 4

    const-string v0, "114566c39d8df594ec3b9c20f5ffbd09"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lctrip/android/pay/widget/scrollview/PayScrollView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/a/f;->b:Li/b;

    sget-object v1, Lf/a/u/j/f/a/e/a/f;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/widget/EditText;)V
    .locals 9

    const/4 v0, 0x6

    const-string v1, "114566c39d8df594ec3b9c20f5ffbd09"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/4 v5, 0x5

    .line 46
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-interface {v1, v5, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/a/u/q/c/b;

    goto/16 :goto_2

    .line 47
    :cond_2
    iget-object v1, p0, Lf/a/u/j/f/a/e/a/f;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v5, :cond_4

    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    if-ne v4, v5, :cond_3

    .line 50
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/a/u/q/c/b;

    invoke-interface {v8}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    instance-of v8, v8, Landroid/widget/EditText;

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/a/u/q/c/b;

    invoke-interface {v8}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/widget/EditText;->isFocusable()Z

    move-result v8

    if-ne v8, v3, :cond_3

    .line 51
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/a/u/q/c/b;

    goto :goto_2

    .line 52
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 53
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/a/u/q/c/b;

    invoke-interface {v6}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    :cond_5
    move v4, v7

    goto :goto_1

    .line 55
    :cond_6
    invoke-static {}, Li/a/j;->c()V

    throw v2

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 56
    invoke-static {p1}, Lctrip/foundation/imm/CtripInputMethodManager;->hideSoftInput(Landroid/widget/EditText;)V

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    .line 57
    new-instance v0, Lma;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v2, p1}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "114566c39d8df594ec3b9c20f5ffbd09"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    invoke-static {p1}, Lf/a/u/p/v;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 60
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "c_pay_"

    const-string v2, "_click"

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/a/u/q/c/b;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "114566c39d8df594ec3b9c20f5ffbd09"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xb

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto/16 :goto_7

    .line 3
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/u/q/c/b;

    invoke-interface {v5}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    if-ltz v6, :cond_c

    check-cast v7, Landroid/widget/EditText;

    add-int/lit8 v10, v2, -0x1

    if-ne v6, v10, :cond_7

    .line 10
    invoke-virtual {p0, v7}, Lf/a/u/j/f/a/e/a/f;->b(Landroid/widget/EditText;)V

    goto :goto_7

    .line 11
    :cond_7
    invoke-virtual {v7}, Landroid/widget/EditText;->isFocusable()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    .line 12
    :cond_8
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v8

    :goto_4
    if-ge v10, v9, :cond_a

    .line 14
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->isFocusable()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 15
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 16
    :cond_a
    :goto_5
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_b

    const/4 v9, 0x5

    .line 17
    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 18
    new-instance v9, Lf/a/u/j/f/a/e/a/d;

    invoke-direct {v9, v6, v7}, Lf/a/u/j/f/a/e/a/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/EditText;)V

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_6

    .line 19
    :cond_b
    invoke-virtual {p0, v7}, Lf/a/u/j/f/a/e/a/f;->b(Landroid/widget/EditText;)V

    :goto_6
    move v6, v8

    goto :goto_3

    .line 20
    :cond_c
    invoke-static {}, Li/a/j;->c()V

    throw v9

    :cond_d
    :goto_7
    const/16 v0, 0xa

    .line 21
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_e
    if-eqz p1, :cond_10

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_11

    goto :goto_b

    .line 23
    :cond_11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/u/q/c/b;

    .line 26
    instance-of v6, v5, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v6, :cond_13

    .line 27
    check-cast v5, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    new-instance v6, Lf/a/u/j/f/a/e/a/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-direct {v6, p0, v7}, Lf/a/u/j/f/a/e/a/b;-><init>(Lf/a/u/j/f/a/e/a/f;Ljava/lang/Integer;)V

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    new-instance v6, Lf/a/u/j/f/a/e/a/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {v6, p0, v2}, Lf/a/u/j/f/a/e/a/a;-><init>(Lf/a/u/j/f/a/e/a/f;Ljava/lang/Integer;)V

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v2, p0, Lf/a/u/j/f/a/e/a/f;->c:Lf/a/u/j/f/a/e/a/e;

    invoke-virtual {v5, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setPayTextInputVerify(Lf/a/u/q/c/a;)V

    goto :goto_a

    .line 30
    :cond_13
    instance-of v6, v5, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;

    if-eqz v6, :cond_12

    .line 31
    move-object v6, v5

    check-cast v6, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;

    new-instance v7, Lf/a/u/j/f/a/e/a/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {v7, p0, v2}, Lf/a/u/j/f/a/e/a/b;-><init>(Lf/a/u/j/f/a/e/a/f;Ljava/lang/Integer;)V

    invoke-virtual {v6, v7}, Lf/a/u/q/c/l;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    new-instance v2, Lf/a/u/j/f/a/e/a/c;

    invoke-direct {v2, v5, p0}, Lf/a/u/j/f/a/e/a/c;-><init>(Lf/a/u/q/c/b;Lf/a/u/j/f/a/e/a/f;)V

    invoke-virtual {v6, v2}, Lf/a/u/q/c/l;->setMaxLengthtextListener(Lf/a/u/q/c/l$b;)V

    goto :goto_a

    :cond_14
    :goto_b
    const/16 v0, 0x9

    .line 33
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 34
    :cond_15
    iget-object v0, p0, Lf/a/u/j/f/a/e/a/f;->g:Lf/a/u/b/a/b;

    invoke-virtual {v0, p1}, Lf/a/u/b/a/b;->a(Ljava/util/Map;)V

    :goto_c
    return-void
.end method

.method public final b()Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;
    .locals 3

    const-string v0, "114566c39d8df594ec3b9c20f5ffbd09"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/a/f;->f:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    return-object v0
.end method

.method public final b(Landroid/view/View;)Lctrip/android/pay/widget/scrollview/PayScrollView;
    .locals 4

    const-string v0, "114566c39d8df594ec3b9c20f5ffbd09"

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

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/scrollview/PayScrollView;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 5
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    instance-of v0, p1, Lctrip/android/pay/widget/scrollview/PayScrollView;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lctrip/android/pay/widget/scrollview/PayScrollView;

    return-object p1

    .line 8
    :cond_3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/e/a/f;->b(Landroid/view/View;)Lctrip/android/pay/widget/scrollview/PayScrollView;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/widget/EditText;)V
    .locals 4

    const-string v0, "114566c39d8df594ec3b9c20f5ffbd09"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x6

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    new-instance v0, Lsb;

    invoke-direct {v0, v3, p1}, Lsb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "114566c39d8df594ec3b9c20f5ffbd09"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lf/a/u/p/v;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 20
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "c_pay_"

    const-string v2, "_focus"

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/a/u/q/c/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "114566c39d8df594ec3b9c20f5ffbd09"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/q/c/b;

    invoke-interface {v0}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_7
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    const-string v0, "114566c39d8df594ec3b9c20f5ffbd09"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/a/f;->d:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/a/u/j/f/a/e/a/f;->a()Lctrip/android/pay/widget/scrollview/PayScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/b/b/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf/a/u/j/f/a/e/a/f;->a()Lctrip/android/pay/widget/scrollview/PayScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Le;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p0, p1}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
