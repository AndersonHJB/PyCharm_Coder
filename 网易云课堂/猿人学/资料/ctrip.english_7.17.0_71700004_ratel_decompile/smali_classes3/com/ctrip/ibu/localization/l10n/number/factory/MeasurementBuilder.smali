.class public final Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/d/f/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/q/d/f/a/b<",
        "Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/h/e/q/d/f/a/c;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/q/d/f/a/c;

    invoke-direct {v0}, Le/h/e/q/d/f/a/c;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a:Le/h/e/q/d/f/a/c;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Number;)Landroid/text/Spanned;
    .locals 7

    const/4 v0, 0x6

    const-string v1, "b445bd12ad40f848ef1df63d38393f64"

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

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/a/c;->a(Ljava/lang/Number;)Landroid/text/Spanned;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->Companion:Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum$a;

    iget-object v2, p0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->getSharkKey()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "6002"

    invoke-static {v6, v2, v5}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder$MeasurementSharkEnum;->toTemplateSharkKey()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    .line 13
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-interface {v1, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const-string v5, "NUMBER"

    const-string v6, "%1$s"

    .line 14
    invoke-static {v0, v5, v6, v4, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    const-string v5, "UNIT"

    const-string v6, "%2$s"

    .line 15
    invoke-static {v0, v5, v6, v4, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    const-string v5, "SPACE"

    const-string v6, " "

    .line 16
    invoke-static {v0, v5, v6, v4, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    const-string v5, "_"

    const-string v6, ""

    .line 17
    invoke-static {v0, v5, v6, v4, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v2, v1, v3

    array-length p1, v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, p1, v0, v2}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public a(I)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;
    .locals 5

    const-string v0, "b445bd12ad40f848ef1df63d38393f64"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/a/c;->a(I)Le/h/e/q/d/f/a/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;
    .locals 4

    const-string v0, "b445bd12ad40f848ef1df63d38393f64"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p1, "type"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/math/RoundingMode;)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;
    .locals 4

    const-string v0, "b445bd12ad40f848ef1df63d38393f64"

    const/4 v1, 0x4

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

    check-cast p1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/a/c;->a(Ljava/math/RoundingMode;)Le/h/e/q/d/f/a/c;

    return-object p0
.end method

.method public bridge synthetic a(I)Le/h/e/q/d/f/a/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a(I)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/math/RoundingMode;)Le/h/e/q/d/f/a/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a(Ljava/math/RoundingMode;)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Le/h/e/q/d/f/a/d;
    .locals 5

    const-string v0, "b445bd12ad40f848ef1df63d38393f64"

    const/4 v1, 0x3

    .line 1
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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/a/c;->a(Z)Le/h/e/q/d/f/a/c;

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public b(I)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;
    .locals 5

    const-string v0, "b445bd12ad40f848ef1df63d38393f64"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/a/c;->b(I)Le/h/e/q/d/f/a/c;

    return-object p0
.end method

.method public bridge synthetic b(I)Le/h/e/q/d/f/a/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;->b(I)Lcom/ctrip/ibu/localization/l10n/number/factory/MeasurementBuilder;

    move-result-object p1

    return-object p1
.end method
