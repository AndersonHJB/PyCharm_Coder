.class public abstract Le/h/e/G/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[C

.field public static b:[I

.field public static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    .line 1
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Le/h/e/G/h;->a:[C

    const/16 v1, 0x11

    .line 2
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Le/h/e/G/h;->b:[I

    const/16 v1, 0x64

    .line 3
    new-array v2, v1, [I

    sput-object v2, Le/h/e/G/h;->c:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    sget-object v4, Le/h/e/G/h;->c:[I

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Le/h/e/G/h;->c:[I

    const/4 v2, 0x1

    aput v2, v1, v0

    const/16 v0, 0xc

    .line 6
    aput v2, v1, v0

    const/16 v0, 0xd

    .line 7
    aput v2, v1, v0

    const/16 v0, 0xe

    .line 8
    aput v2, v1, v0

    const/16 v0, 0xf

    .line 9
    aput v2, v1, v0

    const/16 v0, 0x15

    .line 10
    aput v2, v1, v0

    const/16 v0, 0x16

    .line 11
    aput v2, v1, v0

    const/16 v0, 0x17

    .line 12
    aput v2, v1, v0

    const/16 v0, 0x1f

    .line 13
    aput v2, v1, v0

    const/16 v0, 0x20

    .line 14
    aput v2, v1, v0

    const/16 v0, 0x21

    .line 15
    aput v2, v1, v0

    const/16 v0, 0x22

    .line 16
    aput v2, v1, v0

    const/16 v0, 0x23

    .line 17
    aput v2, v1, v0

    const/16 v0, 0x24

    .line 18
    aput v2, v1, v0

    const/16 v0, 0x25

    .line 19
    aput v2, v1, v0

    const/16 v0, 0x29

    .line 20
    aput v2, v1, v0

    const/16 v0, 0x2a

    .line 21
    aput v2, v1, v0

    const/16 v0, 0x2b

    .line 22
    aput v2, v1, v0

    const/16 v0, 0x2c

    .line 23
    aput v2, v1, v0

    const/16 v0, 0x2d

    .line 24
    aput v2, v1, v0

    const/16 v0, 0x2e

    .line 25
    aput v2, v1, v0

    const/16 v0, 0x32

    .line 26
    aput v2, v1, v0

    const/16 v0, 0x33

    .line 27
    aput v2, v1, v0

    const/16 v0, 0x34

    .line 28
    aput v2, v1, v0

    const/16 v0, 0x35

    .line 29
    aput v2, v1, v0

    const/16 v0, 0x36

    .line 30
    aput v2, v1, v0

    const/16 v0, 0x3d

    .line 31
    aput v2, v1, v0

    const/16 v0, 0x3e

    .line 32
    aput v2, v1, v0

    const/16 v0, 0x3f

    .line 33
    aput v2, v1, v0

    const/16 v0, 0x40

    .line 34
    aput v2, v1, v0

    const/16 v0, 0x41

    .line 35
    aput v2, v1, v0

    const/16 v0, 0x47

    .line 36
    aput v2, v1, v0

    const/16 v0, 0x51

    .line 37
    aput v2, v1, v0

    const/16 v0, 0x52

    .line 38
    aput v2, v1, v0

    const/16 v0, 0x5b

    .line 39
    aput v2, v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x31s
        0x30s
        0x58s
        0x39s
        0x38s
        0x37s
        0x36s
        0x35s
        0x34s
        0x33s
        0x32s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "04d6a46cddd424dd8b0170fc460bcdc7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v3

    :cond_1
    const-string v0, "([\\d]{15})|([\\d]{17}(\\d|[xX]))"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 2
    :cond_2
    sget-object v0, Le/h/e/G/h;->c:[I

    const/4 v2, 0x2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget v0, v0, v2

    if-nez v0, :cond_3

    return v3

    .line 3
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_4

    return v3

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v2, :cond_5

    const-string v0, "19"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "^((\\d{2}(([02468][048])|([13579][26]))((((0?[13578])|(1[02]))((0?[1-9])|([1-2][0-9])|(3[01])))|(((0?[469])|(11))((0?[1-9])|([1-2][0-9])|(30)))|(0?2((0?[1-9])|([1-2][0-9])))))|(\\d{2}(([02468][1235679])|([13579][01345789]))((((0?[13578])|(1[02]))((0?[1-9])|([1-2][0-9])|(3[01])))|(((0?[469])|(11))((0?[1-9])|([1-2][0-9])|(30)))|(0?2((0?[1-9])|(1[0-9])|(2[0-8]))))))(\\s(((0?[0-9])|([1-2][0-3]))\\:([0-5]?[0-9])((\\s)|(\\:([0-5]?[0-9])))))?$"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x11

    if-ge v0, v3, :cond_7

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    sget-object v4, Le/h/e/G/h;->b:[I

    aget v4, v4, v0

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_7
    sget-object v0, Le/h/e/G/h;->a:[C

    rem-int/lit8 v2, v2, 0xb

    aget-char v0, v0, v2

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_9

    const/16 v2, 0x58

    if-eq v0, v2, :cond_9

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x78

    if-ne p0, v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_2
    return v1
.end method
