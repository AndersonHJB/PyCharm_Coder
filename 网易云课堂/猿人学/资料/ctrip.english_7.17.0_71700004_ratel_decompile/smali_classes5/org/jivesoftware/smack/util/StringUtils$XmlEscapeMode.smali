.class public final enum Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/StringUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "XmlEscapeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

.field public static final enum forAttribute:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

.field public static final enum forAttributeApos:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

.field public static final enum forText:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

.field public static final enum safe:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v1, 0x0

    const-string v2, "safe"

    invoke-direct {v0, v2, v1}, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->safe:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v2, 0x1

    const-string v3, "forAttribute"

    invoke-direct {v0, v3, v2}, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->forAttribute:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v3, 0x2

    const-string v4, "forAttributeApos"

    invoke-direct {v0, v4, v3}, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->forAttributeApos:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v4, 0x3

    const-string v5, "forText"

    invoke-direct {v0, v5, v4}, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->forText:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    sget-object v5, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->safe:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    aput-object v5, v0, v1

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->forAttribute:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->forAttributeApos:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->forText:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->$VALUES:[Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->$VALUES:[Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    return-object v0
.end method
