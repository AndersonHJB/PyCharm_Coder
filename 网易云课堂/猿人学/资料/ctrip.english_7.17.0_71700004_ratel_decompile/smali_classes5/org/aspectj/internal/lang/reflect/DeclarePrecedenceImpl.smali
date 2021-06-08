.class public Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/DeclarePrecedence;


# instance fields
.field public declaringType:Lorg/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field public precedenceList:[Lorg/aspectj/lang/reflect/TypePattern;

.field public precedenceString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/aspectj/lang/reflect/AjType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->declaringType:Lorg/aspectj/lang/reflect/AjType;

    .line 3
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->precedenceString:Ljava/lang/String;

    const-string p2, "("

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2, p2}, Le/c/b/a/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    new-instance p2, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {p2, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [Lorg/aspectj/lang/reflect/TypePattern;

    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->precedenceList:[Lorg/aspectj/lang/reflect/TypePattern;

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->precedenceList:[Lorg/aspectj/lang/reflect/TypePattern;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 9
    new-instance v1, Lorg/aspectj/internal/lang/reflect/TypePatternImpl;

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/aspectj/internal/lang/reflect/TypePatternImpl;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getDeclaringType()Lorg/aspectj/lang/reflect/AjType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->declaringType:Lorg/aspectj/lang/reflect/AjType;

    return-object v0
.end method

.method public getPrecedenceOrder()[Lorg/aspectj/lang/reflect/TypePattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->precedenceList:[Lorg/aspectj/lang/reflect/TypePattern;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "declare precedence : "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;->precedenceString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
