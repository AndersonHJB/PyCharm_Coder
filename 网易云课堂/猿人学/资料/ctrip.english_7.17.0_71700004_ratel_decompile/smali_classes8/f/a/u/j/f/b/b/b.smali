.class public final Lf/a/u/j/f/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/b/b/b;->a:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    iput-object p2, p0, Lf/a/u/j/f/b/b/b;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "65994a6657bd3b850496902851134711"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const-string v0, ""

    if-ge p2, p3, :cond_3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, v0

    :goto_0
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    move-object p3, p1

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    if-le p5, p6, :cond_5

    if-eqz p4, :cond_4

    .line 2
    invoke-interface {p4, v3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    move-object p2, v0

    .line 3
    :goto_2
    iget-object p3, p0, Lf/a/u/j/f/b/b/b;->a:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    invoke-static {p3, p2}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;Ljava/lang/CharSequence;)J

    move-result-wide p2

    .line 4
    iget-object p4, p0, Lf/a/u/j/f/b/b/b;->a:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    invoke-virtual {p4}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->getPayBtn()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object p4

    if-eqz p4, :cond_7

    iget-object p5, p0, Lf/a/u/j/f/b/b/b;->a:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    invoke-virtual {p5}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->getMinNum()I

    move-result p5

    int-to-long p5, p5

    cmp-long v2, p2, p5

    if-ltz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p4, v1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    .line 5
    :cond_7
    iget-object p4, p0, Lf/a/u/j/f/b/b/b;->b:Ljava/lang/Long;

    const-wide/16 p5, 0x0

    if-eqz p4, :cond_9

    if-nez p4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p4, v1, p5

    if-eqz p4, :cond_9

    :goto_4
    iget-object p4, p0, Lf/a/u/j/f/b/b/b;->b:Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p4, p2, v1

    if-gtz p4, :cond_a

    :cond_9
    cmp-long p4, p2, p5

    if-nez p4, :cond_b

    :cond_a
    return-object v0

    :cond_b
    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    move-object p1, v0

    :goto_5
    return-object p1
.end method
