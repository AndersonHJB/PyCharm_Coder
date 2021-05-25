.class public final Lf/a/u/j/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf/a/u/m/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/a/u/m/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/a/c/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/u/j/a/c/d;->b:Lf/a/u/m/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const-string v0, "e79795f1855afc9353df97d62685db98"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    check-cast p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 2
    iget-object v0, p0, Lf/a/u/j/a/c/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    move-object p1, v4

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isCardSwitch:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lf/a/u/j/a/c/d;->b:Lf/a/u/m/a/a;

    invoke-static {v0, p1}, Lf/a/u/p/x;->a(Lf/a/u/m/a/a;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    :goto_1
    check-cast p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 7
    iget-object v0, p0, Lf/a/u/j/a/c/d;->a:Ljava/lang/String;

    iget-object v3, p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-boolean v0, p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isCardSwitch:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_2

    .line 9
    :cond_5
    iget-object v0, p0, Lf/a/u/j/a/c/d;->b:Lf/a/u/m/a/a;

    invoke-static {v0, p2}, Lf/a/u/p/x;->a(Lf/a/u/m/a/a;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v1, 0x2

    .line 10
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    :goto_3
    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
