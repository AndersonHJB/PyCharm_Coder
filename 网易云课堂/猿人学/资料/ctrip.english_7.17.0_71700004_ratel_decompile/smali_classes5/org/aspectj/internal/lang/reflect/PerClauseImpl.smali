.class public Lorg/aspectj/internal/lang/reflect/PerClauseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/PerClause;


# instance fields
.field public final kind:Lorg/aspectj/lang/reflect/PerClauseKind;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/PerClauseKind;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/PerClauseImpl;->kind:Lorg/aspectj/lang/reflect/PerClauseKind;

    return-void
.end method


# virtual methods
.method public getKind()Lorg/aspectj/lang/reflect/PerClauseKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/PerClauseImpl;->kind:Lorg/aspectj/lang/reflect/PerClauseKind;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "issingleton()"

    return-object v0
.end method
