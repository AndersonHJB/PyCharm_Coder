.class public final Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jxmpp/stringprep/XmppStringprep;


# static fields
.field public static final LOCALPART_FURTHER_EXCLUDED_CHARACTERS:[C

.field public static instance:Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;->LOCALPART_FURTHER_EXCLUDED_CHARACTERS:[C

    return-void

    :array_0
    .array-data 2
        0x22s
        0x26s
        0x27s
        0x2fs
        0x2cs
        0x3cs
        0x3es
        0x40s
        0x20s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;
    .locals 1

    .line 1
    sget-object v0, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;->instance:Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;

    invoke-direct {v0}, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;-><init>()V

    sput-object v0, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;->instance:Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;

    .line 3
    :cond_0
    sget-object v0, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;->instance:Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;

    return-object v0
.end method

.method public static setup()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;->getInstance()Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;

    move-result-object v0

    .line 2
    sput-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    return-void
.end method

.method public static simpleStringprep(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public domainprep(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;->simpleStringprep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public localprep(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;->simpleStringprep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v3, v0, v2

    .line 3
    sget-object v4, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;->LOCALPART_FURTHER_EXCLUDED_CHARACTERS:[C

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-char v7, v4, v6

    if-eq v3, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    const-string v1, "Localpart must not contain \'"

    const-string v2, "\'"

    invoke-static {v1, v7, v2}, Le/c/b/a/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public resourceprep(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    return-object p1
.end method
