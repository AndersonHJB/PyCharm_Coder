.class public final Lf/a/u/q/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/q/c/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/u/q/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/a/u/q/c/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/q/c/r;->a:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "inputInfos"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/View;ZLjava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "788d5f1023c311ec28899d31b317efc5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v0

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_b

    .line 1
    instance-of p2, p1, Landroid/widget/EditText;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Landroid/widget/EditText;

    .line 2
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v4

    invoke-interface {p2, v3, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3
    :cond_2
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_3

    move-object p2, p3

    goto :goto_0

    :cond_3
    move-object p2, p1

    .line 4
    :goto_0
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-interface {p3, v5, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lf/a/u/q/c/b;

    goto :goto_2

    .line 5
    :cond_4
    iget-object v1, p0, Lf/a/u/q/c/r;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, p3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v3, Lf/a/u/q/c/b;

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    if-ne v4, v2, :cond_5

    .line 8
    invoke-interface {v3}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    instance-of v6, v6, Landroid/widget/EditText;

    if-eqz v6, :cond_5

    invoke-interface {v3}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/widget/EditText;->isFocusable()Z

    move-result v6

    if-ne v6, v0, :cond_5

    move-object p3, v3

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    :cond_6
    invoke-interface {v3}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {p2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    move v4, v5

    goto :goto_1

    .line 12
    :cond_8
    invoke-static {}, Li/a/j;->c()V

    throw p3

    :cond_9
    :goto_2
    if-nez p3, :cond_a

    .line 13
    invoke-static {p1}, Lctrip/foundation/imm/CtripInputMethodManager;->hideSoftInput(Landroid/widget/EditText;)V

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_b

    .line 14
    new-instance p2, Lma;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p3, p1}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_3
    return-void
.end method
