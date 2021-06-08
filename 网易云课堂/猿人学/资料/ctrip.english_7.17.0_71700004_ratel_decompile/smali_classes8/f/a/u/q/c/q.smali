.class public final Lf/a/u/q/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lf/a/u/q/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Li/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lf/a/u/q/c/q;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Ljava/util/List;Li/f/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/a/u/q/c/b;",
            ">;",
            "Li/f/a/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lf/a/u/q/c/q;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/u/q/c/p;

    invoke-direct {v0, p0}, Lf/a/u/q/c/p;-><init>(Lf/a/u/q/c/q;)V

    iput-object v0, p0, Lf/a/u/q/c/q;->d:Landroid/text/TextWatcher;

    .line 3
    iput-object p1, p0, Lf/a/u/q/c/q;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lf/a/u/q/c/q;->b:Li/f/a/p;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/u/q/c/b;

    .line 6
    instance-of v0, p2, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v0, :cond_1

    .line 7
    check-cast p2, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iget-object v0, p0, Lf/a/u/q/c/q;->d:Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf/a/u/q/c/q;->d:Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "callback"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const-string v0, "65593290f3b552c31163971098228ff1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/c/q;->b:Li/f/a/p;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/q;

    .line 2
    :cond_1
    iput-boolean p1, p0, Lf/a/u/q/c/q;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 4

    const-string v0, "65593290f3b552c31163971098228ff1"

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

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/u/q/c/q;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    return v1

    .line 4
    :cond_3
    iget-object v0, p0, Lf/a/u/q/c/q;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/u/q/c/b;

    .line 6
    invoke-interface {v2}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_5
    return v1
.end method
