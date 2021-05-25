.class public Lorg/aspectj/internal/lang/reflect/TypePatternBasedPerClauseImpl;
.super Lorg/aspectj/internal/lang/reflect/PerClauseImpl;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/TypePatternBasedPerClause;


# instance fields
.field public typePattern:Lorg/aspectj/lang/reflect/TypePattern;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/aspectj/internal/lang/reflect/PerClauseImpl;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;)V

    .line 2
    new-instance p1, Lorg/aspectj/internal/lang/reflect/TypePatternImpl;

    invoke-direct {p1, p2}, Lorg/aspectj/internal/lang/reflect/TypePatternImpl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/TypePatternBasedPerClauseImpl;->typePattern:Lorg/aspectj/lang/reflect/TypePattern;

    return-void
.end method


# virtual methods
.method public getTypePattern()Lorg/aspectj/lang/reflect/TypePattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/TypePatternBasedPerClauseImpl;->typePattern:Lorg/aspectj/lang/reflect/TypePattern;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "pertypewithin("

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/TypePatternBasedPerClauseImpl;->typePattern:Lorg/aspectj/lang/reflect/TypePattern;

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/TypePattern;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
