.class public Lo/b/b/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/JoinPoint$StaticPart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/aspectj/lang/Signature;

.field public c:Lorg/aspectj/lang/reflect/SourceLocation;

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/aspectj/lang/Signature;Lorg/aspectj/lang/reflect/SourceLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo/b/b/a/f$b;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lo/b/b/a/f$b;->b:Lorg/aspectj/lang/Signature;

    .line 4
    iput-object p4, p0, Lo/b/b/a/f$b;->c:Lorg/aspectj/lang/reflect/SourceLocation;

    .line 5
    iput p1, p0, Lo/b/b/a/f$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lo/b/b/a/n;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lo/b/b/a/f$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Lo/b/b/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v1, p0, Lo/b/b/a/f$b;->b:Lorg/aspectj/lang/Signature;

    .line 6
    check-cast v1, Lo/b/b/a/l;

    invoke-virtual {v1, p1}, Lo/b/b/a/l;->toString(Lo/b/b/a/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lo/b/b/a/f$b;->d:I

    return v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/f$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Lorg/aspectj/lang/Signature;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/f$b;->b:Lorg/aspectj/lang/Signature;

    return-object v0
.end method

.method public getSourceLocation()Lorg/aspectj/lang/reflect/SourceLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/f$b;->c:Lorg/aspectj/lang/reflect/SourceLocation;

    return-object v0
.end method

.method public final toLongString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/b/b/a/n;->c:Lo/b/b/a/n;

    invoke-virtual {p0, v0}, Lo/b/b/a/f$b;->a(Lo/b/b/a/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toShortString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/b/b/a/n;->a:Lo/b/b/a/n;

    invoke-virtual {p0, v0}, Lo/b/b/a/f$b;->a(Lo/b/b/a/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/b/b/a/n;->b:Lo/b/b/a/n;

    invoke-virtual {p0, v0}, Lo/b/b/a/f$b;->a(Lo/b/b/a/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
