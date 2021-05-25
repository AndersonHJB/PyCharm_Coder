.class public final Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $numberView$inlined:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

.field public final synthetic $passwordView$inlined:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

.field public final synthetic this$0:Lf/a/u/j/f/d/c/a;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/d/c/a;Lctrip/android/pay/widget/inputview/PayEditBarInputView;Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$1;->this$0:Lf/a/u/j/f/d/c/a;

    iput-object p2, p0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$1;->$numberView$inlined:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iput-object p3, p0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$1;->$passwordView$inlined:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$1;->invoke(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "277a7d1b3b6a00f6e64d9511466d3436"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$1;->this$0:Lf/a/u/j/f/d/c/a;

    invoke-static {v0}, Lf/a/u/j/f/d/c/a;->a(Lf/a/u/j/f/d/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$1;->$numberView$inlined:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getInputInfo()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    instance-of v5, v2, Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lf/a/m/a;->a(Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$1;->this$0:Lf/a/u/j/f/d/c/a;

    invoke-static {v0}, Lf/a/u/j/f/d/c/a;->a(Lf/a/u/j/f/d/c/a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    iget-object v0, p0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$1;->$passwordView$inlined:Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    const/16 v5, 0x1a

    const-string v6, "f47aab76268e34d6e2dbde3b94f013a9"

    .line 9
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v7, :cond_5

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    aput-object v2, v7, v1

    aput-object v0, v7, v8

    invoke-interface {v6, v5, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_7

    .line 10
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_d

    const/16 v5, 0x1b

    .line 11
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object p1, v7, v1

    invoke-interface {v6, v5, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    .line 12
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    goto :goto_5

    .line 13
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-static {v5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    .line 15
    :cond_b
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 16
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_d

    .line 17
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_egift_inputcorrectpin:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    move-object p1, v4

    if-eqz v0, :cond_e

    .line 18
    invoke-static {v0, p1}, Lf/a/m/a;->a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;)V

    :cond_e
    :goto_7
    if-eqz p1, :cond_10

    .line 19
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_8
    return v1
.end method
