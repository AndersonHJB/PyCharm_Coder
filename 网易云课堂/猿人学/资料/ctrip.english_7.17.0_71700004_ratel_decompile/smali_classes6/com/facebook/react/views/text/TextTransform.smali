.class public final enum Lcom/facebook/react/views/text/TextTransform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/views/text/TextTransform;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/react/views/text/TextTransform;

.field public static final enum CAPITALIZE:Lcom/facebook/react/views/text/TextTransform;

.field public static final enum LOWERCASE:Lcom/facebook/react/views/text/TextTransform;

.field public static final enum NONE:Lcom/facebook/react/views/text/TextTransform;

.field public static final enum UNSET:Lcom/facebook/react/views/text/TextTransform;

.field public static final enum UPPERCASE:Lcom/facebook/react/views/text/TextTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/TextTransform;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/views/text/TextTransform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    .line 2
    new-instance v0, Lcom/facebook/react/views/text/TextTransform;

    const/4 v2, 0x1

    const-string v3, "UPPERCASE"

    invoke-direct {v0, v3, v2}, Lcom/facebook/react/views/text/TextTransform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/text/TextTransform;->UPPERCASE:Lcom/facebook/react/views/text/TextTransform;

    .line 3
    new-instance v0, Lcom/facebook/react/views/text/TextTransform;

    const/4 v3, 0x2

    const-string v4, "LOWERCASE"

    invoke-direct {v0, v4, v3}, Lcom/facebook/react/views/text/TextTransform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/text/TextTransform;->LOWERCASE:Lcom/facebook/react/views/text/TextTransform;

    .line 4
    new-instance v0, Lcom/facebook/react/views/text/TextTransform;

    const/4 v4, 0x3

    const-string v5, "CAPITALIZE"

    invoke-direct {v0, v5, v4}, Lcom/facebook/react/views/text/TextTransform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/text/TextTransform;->CAPITALIZE:Lcom/facebook/react/views/text/TextTransform;

    .line 5
    new-instance v0, Lcom/facebook/react/views/text/TextTransform;

    const/4 v5, 0x4

    const-string v6, "UNSET"

    invoke-direct {v0, v6, v5}, Lcom/facebook/react/views/text/TextTransform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/facebook/react/views/text/TextTransform;

    sget-object v6, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    aput-object v6, v0, v1

    sget-object v1, Lcom/facebook/react/views/text/TextTransform;->UPPERCASE:Lcom/facebook/react/views/text/TextTransform;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/views/text/TextTransform;->LOWERCASE:Lcom/facebook/react/views/text/TextTransform;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/views/text/TextTransform;->CAPITALIZE:Lcom/facebook/react/views/text/TextTransform;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/react/views/text/TextTransform;->$VALUES:[Lcom/facebook/react/views/text/TextTransform;

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

.method public static apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/facebook/react/views/text/TextTransform;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    move-result v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    move v6, v3

    move v3, v2

    move v2, v6

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 6
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/text/TextTransform;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/views/text/TextTransform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/views/text/TextTransform;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/text/TextTransform;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->$VALUES:[Lcom/facebook/react/views/text/TextTransform;

    invoke-virtual {v0}, [Lcom/facebook/react/views/text/TextTransform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/TextTransform;

    return-object v0
.end method
