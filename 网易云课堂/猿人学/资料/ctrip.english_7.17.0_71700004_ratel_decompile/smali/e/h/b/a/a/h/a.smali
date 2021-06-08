.class public abstract Le/h/b/a/a/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Le/h/b/a/a/h/a;->a:[C

    .line 2
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Le/h/b/a/a/h/a;->b:[C

    const/4 v0, 0x0

    .line 3
    sput v0, Le/h/b/a/a/h/a;->c:I

    .line 4
    sput v0, Le/h/b/a/a/h/a;->d:I

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(CI)I
    .locals 5

    const-string v0, "ac784dea989237051be5d62ff87c4bd2"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Character;

    invoke-direct {v4, p0}, Ljava/lang/Character;-><init>(C)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 20
    :cond_0
    invoke-static {p0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result p0

    return p0
.end method

.method public static a(I)I
    .locals 5

    const-string v0, "ac784dea989237051be5d62ff87c4bd2"

    const/16 v1, 0x11

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

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 21
    :cond_0
    sget v0, Le/h/b/a/a/h/a;->c:I

    if-eq v0, p0, :cond_1

    .line 22
    sput v4, Le/h/b/a/a/h/a;->d:I

    goto :goto_0

    .line 23
    :cond_1
    sget v0, Le/h/b/a/a/h/a;->d:I

    add-int/2addr v0, v3

    sput v0, Le/h/b/a/a/h/a;->d:I

    .line 24
    :goto_0
    sput p0, Le/h/b/a/a/h/a;->c:I

    .line 25
    invoke-static {}, Le/h/b/a/a/h/b;->b()I

    move-result p0

    sget v0, Le/h/b/a/a/h/a;->d:I

    if-ne p0, v0, :cond_2

    .line 26
    sput v4, Le/h/b/a/a/h/a;->d:I

    :cond_2
    return v0
.end method

.method public static a(Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;)Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;
    .locals 7

    const-string v0, "ac784dea989237051be5d62ff87c4bd2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    int-to-long v0, v4

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;->size()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    .line 2
    invoke-virtual {p0, v4}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;->get(I)Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;->getCallState()Lcom/ctrip/basebiz/phoneclient/CallState;

    move-result-object v1

    sget-object v2, Lcom/ctrip/basebiz/phoneclient/CallState;->CONFIRMED:Lcom/ctrip/basebiz/phoneclient/CallState;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x7

    const-string v1, "ac784dea989237051be5d62ff87c4bd2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x6

    if-ge v0, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 v8, 0x10

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    if-le v8, v7, :cond_6

    .line 9
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v6, 0xe

    .line 10
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-interface {v0, v6, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v6, 0xf

    .line 13
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-interface {v0, v6, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [B

    goto :goto_1

    .line 14
    :cond_3
    array-length v1, p0

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    shr-int/lit8 v3, v1, 0x1

    .line 15
    new-array v3, v3, [B

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    .line 16
    aget-char v7, p0, v4

    invoke-static {v7, v4}, Le/h/b/a/a/h/a;->a(CI)I

    move-result v7

    shl-int/2addr v7, v0

    add-int/lit8 v4, v4, 0x1

    .line 17
    aget-char v8, p0, v4

    invoke-static {v8, v4}, Le/h/b/a/a/h/a;->a(CI)I

    move-result v8

    or-int/2addr v7, v8

    add-int/2addr v4, v5

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 18
    aput-byte v7, v3, v6

    add-int/2addr v6, v5

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 19
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :cond_6
    :goto_2
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0xb

    const-string v1, "ac784dea989237051be5d62ff87c4bd2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v0, 0xc

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v5

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Le/h/b/a/a/h/a;->a:[C

    const/16 v2, 0xd

    .line 8
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v4

    aput-object v0, v6, v5

    invoke-interface {v1, v2, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    goto :goto_1

    .line 9
    :cond_2
    array-length v1, p0

    shl-int/lit8 v2, v1, 0x1

    .line 10
    new-array v2, v2, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 11
    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, v0, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    .line 12
    aget-byte v6, p0, v4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v0, v6

    aput-char v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object p0, v2

    .line 13
    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static b(Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;)Z
    .locals 8

    const-string v0, "ac784dea989237051be5d62ff87c4bd2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;->size()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;->get(I)Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;->getCallState()Lcom/ctrip/basebiz/phoneclient/CallState;

    move-result-object v2

    sget-object v5, Lcom/ctrip/basebiz/phoneclient/CallState;->EARLY:Lcom/ctrip/basebiz/phoneclient/CallState;

    if-eq v2, v5, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;->getCallState()Lcom/ctrip/basebiz/phoneclient/CallState;

    move-result-object v1

    sget-object v2, Lcom/ctrip/basebiz/phoneclient/CallState;->CONNECTING:Lcom/ctrip/basebiz/phoneclient/CallState;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4

    :cond_3
    return v3
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "ac784dea989237051be5d62ff87c4bd2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "00C8"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Le/h/b/a/a/h/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_2

    const-string v2, "0"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ";encoding=hex"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;)Z
    .locals 8

    const-string v0, "ac784dea989237051be5d62ff87c4bd2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;->size()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;->get(I)Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;->getCallState()Lcom/ctrip/basebiz/phoneclient/CallState;

    move-result-object v1

    sget-object v2, Lcom/ctrip/basebiz/phoneclient/CallState;->CONFIRMED:Lcom/ctrip/basebiz/phoneclient/CallState;

    if-ne v1, v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static d(Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;)Z
    .locals 8

    const-string v0, "ac784dea989237051be5d62ff87c4bd2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;->size()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfoVector;->get(I)Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/basebiz/phoneclient/PhoneCallInfo;->getCallState()Lcom/ctrip/basebiz/phoneclient/CallState;

    move-result-object v1

    sget-object v2, Lcom/ctrip/basebiz/phoneclient/CallState;->HELD:Lcom/ctrip/basebiz/phoneclient/CallState;

    if-ne v1, v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
