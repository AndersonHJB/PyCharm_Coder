.class public final Lf/a/u/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# static fields
.field public static final a:Lf/a/u/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/u/h/a;

    invoke-direct {v0}, Lf/a/u/h/a;-><init>()V

    sput-object v0, Lf/a/u/h/a;->a:Lf/a/u/h/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    const-string v0, "94cfca5948277816623bd550ac5d0a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget p1, Lf/a/u/e;->set_special_text_a:I

    if-ne p2, p1, :cond_1

    .line 2
    sget-object p1, Lf/a/u/i/b;->b:Lf/a/u/i/b;

    invoke-virtual {p1}, Lf/a/u/i/b;->a()Le/h/e/z/c/b/b;

    move-result-object p1

    .line 3
    sget-object p2, Lctrip/android/pay/abtest/PayABTest;->AB_TEST_PAY_Incentive:Lctrip/android/pay/abtest/PayABTest;

    invoke-virtual {p2}, Lctrip/android/pay/abtest/PayABTest;->getExpCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "A"

    .line 4
    invoke-virtual {p1, p2, v0}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lf/a/u/e;->set_special_text_b:I

    if-ne p2, p1, :cond_2

    .line 6
    sget-object p1, Lf/a/u/i/b;->b:Lf/a/u/i/b;

    invoke-virtual {p1}, Lf/a/u/i/b;->a()Le/h/e/z/c/b/b;

    move-result-object p1

    .line 7
    sget-object p2, Lctrip/android/pay/abtest/PayABTest;->AB_TEST_PAY_Incentive:Lctrip/android/pay/abtest/PayABTest;

    invoke-virtual {p2}, Lctrip/android/pay/abtest/PayABTest;->getExpCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "B"

    .line 8
    invoke-virtual {p1, p2, v0}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
