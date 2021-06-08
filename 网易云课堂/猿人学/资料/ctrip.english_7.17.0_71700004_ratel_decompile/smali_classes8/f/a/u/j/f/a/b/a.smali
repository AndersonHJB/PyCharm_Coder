.class public final Lf/a/u/j/f/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static final c:Lf/a/u/j/f/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/u/j/f/a/b/a;

    invoke-direct {v0}, Lf/a/u/j/f/a/b/a;-><init>()V

    sput-object v0, Lf/a/u/j/f/a/b/a;->c:Lf/a/u/j/f/a/b/a;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lf/a/u/j/f/a/b/a;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;
    .locals 5

    const-string v0, "55808e0168e796e3e5240f721b0bec9f"

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

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const/4 v0, 0x0

    if-eqz v3, :cond_3

    return-object v0

    .line 11
    :cond_3
    sget-object v1, Lf/a/u/j/f/a/b/d;->b:Lf/a/u/j/f/a/b/d;

    invoke-virtual {v1, p1}, Lf/a/u/j/f/a/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    if-nez v1, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    return-object p1
.end method

.method public final a()V
    .locals 3

    const-string v0, "55808e0168e796e3e5240f721b0bec9f"

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

    .line 12
    :cond_0
    sget-object v0, Lf/a/u/j/f/a/b/d;->b:Lf/a/u/j/f/a/b/d;

    invoke-virtual {v0}, Lf/a/u/j/f/a/b/d;->a()V

    .line 13
    sget-object v0, Lf/a/u/j/f/a/b/a;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method public final a(Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;)V
    .locals 4

    const-string v0, "55808e0168e796e3e5240f721b0bec9f"

    const/4 v1, 0x6

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
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getSelectCreditCard()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNum()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lf/a/u/j/f/a/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v3, :cond_2

    sget-object v1, Lf/a/u/j/f/a/b/a;->a:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lf/a/u/j/f/a/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Lf/a/u/j/f/a/b/d;->b:Lf/a/u/j/f/a/b/d;

    const-string v3, "firstKey"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lf/a/u/j/f/a/b/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_4

    .line 6
    sget-object v1, Lf/a/u/j/f/a/b/d;->b:Lf/a/u/j/f/a/b/d;

    invoke-virtual {v1, v0, p1}, Lf/a/u/j/f/a/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lf/a/u/j/f/a/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lf/a/u/j/f/a/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    sget-object p1, Lf/a/u/j/f/a/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "55808e0168e796e3e5240f721b0bec9f"

    const/4 v1, 0x3

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
    sput-boolean p1, Lf/a/u/j/f/a/b/a;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 3

    const-string v0, "55808e0168e796e3e5240f721b0bec9f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Lf/a/u/j/f/a/b/a;->b:Z

    return v0
.end method
