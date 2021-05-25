.class public abstract Le/h/c/f/a/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Le/h/c/f/a/b/k;->a:[F

    .line 2
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Le/h/c/f/a/b/k;->b:[F

    .line 3
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Le/h/c/f/a/b/k;->c:[F

    .line 4
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Le/h/c/f/a/b/k;->d:[F

    .line 5
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Le/h/c/f/a/b/k;->e:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(F)F
    .locals 5

    const-string v0, "369cacdb7ef00d27af19bddf36a7dea4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    return v0
.end method

.method public static a(IZZ)[F
    .locals 10

    const-string v0, "369cacdb7ef00d27af19bddf36a7dea4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    :cond_0
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_1

    .line 1
    sget-object p0, Le/h/c/f/a/b/k;->a:[F

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Le/h/c/f/a/b/k;->d:[F

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Le/h/c/f/a/b/k;->c:[F

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Le/h/c/f/a/b/k;->b:[F

    :goto_0
    const/16 v0, 0x8

    const/4 v2, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eqz p1, :cond_4

    .line 5
    new-array p1, v0, [F

    aget v9, p0, v4

    .line 6
    invoke-static {v9}, Le/h/c/f/a/b/k;->a(F)F

    move-result v9

    aput v9, p1, v4

    aget v9, p0, v1

    aput v9, p1, v1

    aget v9, p0, v3

    .line 7
    invoke-static {v9}, Le/h/c/f/a/b/k;->a(F)F

    move-result v9

    aput v9, p1, v3

    aget v9, p0, v5

    aput v9, p1, v5

    aget v9, p0, v8

    .line 8
    invoke-static {v9}, Le/h/c/f/a/b/k;->a(F)F

    move-result v9

    aput v9, p1, v8

    aget v9, p0, v7

    aput v9, p1, v7

    aget v9, p0, v6

    .line 9
    invoke-static {v9}, Le/h/c/f/a/b/k;->a(F)F

    move-result v9

    aput v9, p1, v6

    aget p0, p0, v2

    aput p0, p1, v2

    move-object p0, p1

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    new-array p1, v0, [F

    aget p2, p0, v4

    aput p2, p1, v4

    aget p2, p0, v1

    .line 11
    invoke-static {p2}, Le/h/c/f/a/b/k;->a(F)F

    move-result p2

    aput p2, p1, v1

    aget p2, p0, v3

    aput p2, p1, v3

    aget p2, p0, v5

    .line 12
    invoke-static {p2}, Le/h/c/f/a/b/k;->a(F)F

    move-result p2

    aput p2, p1, v5

    aget p2, p0, v8

    aput p2, p1, v8

    aget p2, p0, v7

    .line 13
    invoke-static {p2}, Le/h/c/f/a/b/k;->a(F)F

    move-result p2

    aput p2, p1, v7

    aget p2, p0, v6

    aput p2, p1, v6

    aget p0, p0, v2

    .line 14
    invoke-static {p0}, Le/h/c/f/a/b/k;->a(F)F

    move-result p0

    aput p0, p1, v2

    move-object p0, p1

    :cond_5
    return-object p0
.end method
