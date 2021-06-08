.class public final Le/h/e/l/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/j/e;

    invoke-direct {v0}, Le/h/e/l/j/e;-><init>()V

    sput-object v0, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/j/e;Lorg/joda/time/DateTime;Landroid/widget/TextView;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/h/e/l/j/e;->b(Lorg/joda/time/DateTime;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/h/e/l/j/e;Lorg/joda/time/DateTime;Landroid/widget/TextView;ZI)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/l/j/e;->a(Lorg/joda/time/DateTime;Landroid/widget/TextView;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(I)Z
    .locals 5

    const-string v0, "2af3b295b889fdfff4eca3a059741838"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 40
    :cond_0
    invoke-static {}, Le/h/e/l/j/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    .line 41
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p0

    const-string v0, "HotelTimezoneManager.getInstance()"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caa9291f54495345b2ead3b91a0682f7"

    const/4 v1, 0x6

    .line 42
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p0, Le/h/e/l/m/B;->d:Ljava/lang/Integer;

    :goto_0
    if-eqz p0, :cond_3

    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    const/16 p0, 0x7080

    .line 45
    :cond_4
    :goto_1
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/l/m/B;->c(I)Lorg/joda/time/DateTime;

    move-result-object p0

    const-string v0, "HotelTimezoneManager.get\u2026tFixedNowDateTime(offset)"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->hourOfDay()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v0

    .line 47
    sget-boolean v1, Le/h/e/F/b/a;->d:Z

    if-eqz v1, :cond_5

    .line 48
    new-instance v1, Le/h/e/l/j/d;

    invoke-direct {v1, p0, v0}, Le/h/e/l/j/d;-><init>(Lorg/joda/time/DateTime;I)V

    invoke-static {v1}, Le/h/e/l/b/l/l;->c(Lh/a/d/a;)V

    .line 49
    :cond_5
    sget-object p0, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    invoke-virtual {p0}, Le/h/e/l/j/e;->e()I

    move-result p0

    if-ge v0, p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public static synthetic a(II)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    .line 39
    :cond_0
    invoke-static {p0}, Le/h/e/l/j/e;->a(I)Z

    move-result p0

    return p0
.end method

.method public static final b(Lorg/joda/time/DateTime;)Z
    .locals 4

    const-string v0, "2af3b295b889fdfff4eca3a059741838"

    const/16 v1, 0x17

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

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Le/h/e/l/j/e;->c(Lorg/joda/time/DateTime;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lorg/joda/time/DateTime;)Z
    .locals 5

    const-string v0, "2af3b295b889fdfff4eca3a059741838"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    invoke-static {v4, v3}, Le/h/e/l/j/e;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    const-string v1, "HotelTimezoneManager.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/m/B;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Le/h/e/l/m/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v4
.end method

.method public static final g()Z
    .locals 4

    const-string v0, "2af3b295b889fdfff4eca3a059741838"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->fa()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "2af3b295b889fdfff4eca3a059741838"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/j/e;->e()I

    move-result v0

    const/16 v1, 0xa

    const-string v2, ":00"

    if-ge v0, v1, :cond_1

    const/16 v1, 0x30

    .line 24
    invoke-static {v1}, Le/c/b/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-static {v1, v0, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/joda/time/DateTime;Landroid/widget/TextView;)Ljava/lang/String;
    .locals 4

    const-string v0, "2af3b295b889fdfff4eca3a059741838"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v3, v0}, Le/h/e/l/j/e;->a(Le/h/e/l/j/e;Lorg/joda/time/DateTime;Landroid/widget/TextView;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/joda/time/DateTime;Landroid/widget/TextView;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "2af3b295b889fdfff4eca3a059741838"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 30
    :cond_0
    invoke-static {}, Le/h/e/l/o;->ka()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_4

    .line 31
    invoke-static {v4, v3}, Le/h/e/l/j/e;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Le/h/e/l/j/e;->c(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/j/e;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    .line 33
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p3

    invoke-virtual {p3, p1}, Le/h/e/l/m/B;->a(Lorg/joda/time/DateTime;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Le/h/e/l/j/e;->d()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    if-eqz p2, :cond_8

    if-eqz v1, :cond_6

    .line 34
    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    const/16 p1, 0x8

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_7
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    return-object v1
.end method

.method public final a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "2af3b295b889fdfff4eca3a059741838"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Le/h/e/l/j/e;->a(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1, p2}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "dateFormat"

    .line 26
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 4

    const-string v0, "2af3b295b889fdfff4eca3a059741838"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Le/h/e/l/j/e;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "2af3b295b889fdfff4eca3a059741838"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 2
    invoke-static {}, Le/h/e/l/j/e;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v4, v5}, Le/h/e/l/j/e;->a(II)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Le/h/e/l/j/e;->c(Lorg/joda/time/DateTime;)Z

    move-result p2

    const-string v2, "MM-dd"

    if-eqz p2, :cond_3

    .line 4
    invoke-static {}, Le/h/e/l/o;->ka()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget p2, Le/h/e/l/z;->key_hotel_date_beforedawn_checkintips:I

    new-array p3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 7
    invoke-static {p1, v2}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    .line 8
    invoke-virtual {p0}, Le/h/e/l/j/e;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v5

    invoke-virtual {p0}, Le/h/e/l/j/e;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    .line 9
    invoke-static {p2, p3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    sget p2, Le/h/e/l/z;->key_hotel_early_morning_tip_select_after:I

    new-array p3, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 12
    invoke-static {p1, v2}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    .line 13
    invoke-static {p2, p3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez p3, :cond_5

    .line 14
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/l/m/B;->a(Lorg/joda/time/DateTime;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    invoke-static {}, Le/h/e/l/o;->ka()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    sget p2, Le/h/e/l/z;->key_hotel_date_afterdawn_checkintips:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Le/h/e/l/j/e;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-static {p1, v2}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v5

    .line 17
    invoke-virtual {p0}, Le/h/e/l/j/e;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    .line 18
    invoke-static {p2, p3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_4
    sget p1, Le/h/e/l/z;->key_hotel_early_morning_tip_select_before:I

    new-array p2, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p3

    const-string v0, "HotelTimezoneManager.getInstance()"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Le/h/e/l/m/B;->a()Lorg/joda/time/DateTime;

    move-result-object p3

    .line 21
    invoke-static {p3, v2}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    .line 22
    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final a(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 4

    const-string v0, "2af3b295b889fdfff4eca3a059741838"

    const/16 v1, 0xc

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

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Le/h/e/l/o;->ka()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Le/h/e/l/j/e;->c(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const-string v0, "2af3b295b889fdfff4eca3a059741838"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "00:00"

    return-object v0
.end method

.method public final b(Lorg/joda/time/DateTime;Landroid/widget/TextView;)Ljava/lang/String;
    .locals 5

    const-string v0, "2af3b295b889fdfff4eca3a059741838"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->ka()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    invoke-static {v4, v3}, Le/h/e/l/j/e;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/m/B;->a(Lorg/joda/time/DateTime;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Le/h/e/l/j/e;->d()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz p2, :cond_7

    if-eqz v1, :cond_5

    .line 4
    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_6
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const-string v0, "2af3b295b889fdfff4eca3a059741838"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/l/z;->key_hotel_date_beforedawn:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Le/h/e/l/j/e;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Le/h/e/l/j/e;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotelI18nUtil.getString(\u2026tEarlyMorningEndConfig())"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const-string v0, "2af3b295b889fdfff4eca3a059741838"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/l/z;->key_hotel_date_afterdawn:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Le/h/e/l/j/e;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotelI18nUtil.getString(\u2026tEarlyMorningEndConfig())"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()I
    .locals 3

    const-string v0, "2af3b295b889fdfff4eca3a059741838"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->t()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 4

    const-string v0, "2af3b295b889fdfff4eca3a059741838"

    const/16 v1, 0x13

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

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/o;->ka()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, Le/h/e/l/j/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
