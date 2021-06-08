.class public Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:C

.field public c:Ljava/util/Formatter;

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;->d:[Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;->b(Ljava/util/Locale;)V

    return-void
.end method

.method public static a(Ljava/util/Locale;)C
    .locals 4

    const-string v0, "60d9fb8f1ce759e2be9c8c89f30e6b7d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->intValue()C

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "60d9fb8f1ce759e2be9c8c89f30e6b7d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    iget-char v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;->b:C

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;->a(Ljava/util/Locale;)C

    move-result v2

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;->b(Ljava/util/Locale;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;->d:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    .line 5
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;->c:Ljava/util/Formatter;

    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;->d:[Ljava/lang/Object;

    const-string v1, "%02d"

    invoke-virtual {p1, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 7
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;->c:Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Locale;)V
    .locals 5

    const-string v0, "60d9fb8f1ce759e2be9c8c89f30e6b7d"

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
    const/4 v2, 0x4

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Formatter;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 3
    :goto_0
    iput-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;->c:Ljava/util/Formatter;

    .line 4
    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;->a(Ljava/util/Locale;)C

    move-result p1

    iput-char p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$k;->b:C

    return-void
.end method
