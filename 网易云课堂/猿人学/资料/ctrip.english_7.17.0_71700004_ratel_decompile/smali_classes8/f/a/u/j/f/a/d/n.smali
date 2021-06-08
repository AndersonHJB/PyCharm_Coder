.class public final Lf/a/u/j/f/a/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/l/a;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/a/d/o;

.field public final synthetic b:Li/f/a/p;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/d/o;Li/f/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/a/d/n;->a:Lf/a/u/j/f/a/d/o;

    iput-object p2, p0, Lf/a/u/j/f/a/d/n;->b:Li/f/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "96a16b4fce0f00ee671913c6ee6f2537"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 2
    iget-object v0, p0, Lf/a/u/j/f/a/d/n;->a:Lf/a/u/j/f/a/d/o;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/o;->a()Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/a/d/n;->a:Lf/a/u/j/f/a/d/o;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/o;->a()Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    :cond_3
    iget-object v1, p0, Lf/a/u/j/f/a/d/n;->a:Lf/a/u/j/f/a/d/o;

    invoke-virtual {v1}, Lf/a/u/j/f/a/d/o;->b()Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x2

    if-nez p1, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_8

    .line 7
    iget-object v0, p0, Lf/a/u/j/f/a/d/n;->a:Lf/a/u/j/f/a/d/o;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/o;->b()Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_6
    iget-object v0, p0, Lf/a/u/j/f/a/d/n;->a:Lf/a/u/j/f/a/d/o;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/o;->b()Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    :cond_7
    iget-object v1, p0, Lf/a/u/j/f/a/d/n;->a:Lf/a/u/j/f/a/d/o;

    invoke-virtual {v1}, Lf/a/u/j/f/a/d/o;->a()Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_8
    :goto_1
    iget-object v1, p0, Lf/a/u/j/f/a/d/n;->b:Li/f/a/p;

    invoke-interface {v1, p1, v0}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
