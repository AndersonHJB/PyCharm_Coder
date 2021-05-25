.class public synthetic Lorg/jivesoftware/smack/AbstractXMPPConnection$11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode:[I

.field public static final synthetic $SwitchMap$org$jivesoftware$smack$iqrequest$IQRequestHandler$Mode:[I

.field public static final synthetic $SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->values()[Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->$SwitchMap$org$jivesoftware$smack$iqrequest$IQRequestHandler$Mode:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->$SwitchMap$org$jivesoftware$smack$iqrequest$IQRequestHandler$Mode:[I

    sget-object v2, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->sync:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->$SwitchMap$org$jivesoftware$smack$iqrequest$IQRequestHandler$Mode:[I

    sget-object v3, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lorg/jivesoftware/smack/packet/IQ$Type;->values()[Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    :try_start_2
    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    invoke-static {}, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->values()[Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->$SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode:[I

    :try_start_4
    sget-object v2, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->$SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode:[I

    sget-object v3, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->OMITTED:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->$SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode:[I

    sget-object v2, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->USER:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lorg/jivesoftware/smack/AbstractXMPPConnection$11;->$SwitchMap$org$jivesoftware$smack$XMPPConnection$FromMode:[I

    sget-object v1, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->UNCHANGED:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
