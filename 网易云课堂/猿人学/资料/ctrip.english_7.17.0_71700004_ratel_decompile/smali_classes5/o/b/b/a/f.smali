.class public Lo/b/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/ProceedingJoinPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b/b/a/f$a;,
        Lo/b/b/a/f$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field public e:Lorg/aspectj/runtime/internal/AroundClosure;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/b/b/a/f;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 3
    iput-object p2, p0, Lo/b/b/a/f;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lo/b/b/a/f;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lo/b/b/a/f;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getArgs()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/b/b/a/f;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/b/b/a/f;->c:[Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lo/b/b/a/f;->c:[Ljava/lang/Object;

    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/f;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {v0}, Lorg/aspectj/lang/JoinPoint$StaticPart;->getKind()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Lorg/aspectj/lang/Signature;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/f;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {v0}, Lorg/aspectj/lang/JoinPoint$StaticPart;->getSignature()Lorg/aspectj/lang/Signature;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLocation()Lorg/aspectj/lang/reflect/SourceLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/f;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {v0}, Lorg/aspectj/lang/JoinPoint$StaticPart;->getSourceLocation()Lorg/aspectj/lang/reflect/SourceLocation;

    move-result-object v0

    return-object v0
.end method

.method public getStaticPart()Lorg/aspectj/lang/JoinPoint$StaticPart;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/f;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getThis()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public proceed()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/b/b/a/f;->e:Lorg/aspectj/runtime/internal/AroundClosure;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/aspectj/runtime/internal/AroundClosure;->getState()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->run([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public proceed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lo/b/b/a/f;->e:Lorg/aspectj/runtime/internal/AroundClosure;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/aspectj/runtime/internal/AroundClosure;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v7, p0, Lo/b/b/a/f;->e:Lorg/aspectj/runtime/internal/AroundClosure;

    invoke-virtual {v7}, Lorg/aspectj/runtime/internal/AroundClosure;->getState()[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x0

    if-eqz v6, :cond_6

    if-nez v1, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    add-int/2addr v8, v9

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 6
    aget-object v9, p1, v3

    aput-object v9, v7, v3

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v6, :cond_9

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    add-int/lit8 v2, v5, 0x1

    .line 7
    aget-object v0, p1, v5

    aput-object v0, v7, v3

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v4, 0x1

    .line 8
    aget-object v0, p1, v4

    aput-object v0, v7, v4

    :cond_9
    :goto_7
    move v0, v2

    .line 9
    :goto_8
    array-length v1, p1

    if-ge v0, v1, :cond_a

    sub-int v1, v0, v2

    add-int/2addr v1, v8

    .line 10
    aget-object v3, p1, v0

    aput-object v3, v7, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 11
    :cond_a
    iget-object p1, p0, Lo/b/b/a/f;->e:Lorg/aspectj/runtime/internal/AroundClosure;

    invoke-virtual {p1, v7}, Lorg/aspectj/runtime/internal/AroundClosure;->run([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set$AroundClosure(Lorg/aspectj/runtime/internal/AroundClosure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/b/b/a/f;->e:Lorg/aspectj/runtime/internal/AroundClosure;

    return-void
.end method

.method public final toLongString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/f;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {v0}, Lorg/aspectj/lang/JoinPoint$StaticPart;->toLongString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toShortString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/f;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {v0}, Lorg/aspectj/lang/JoinPoint$StaticPart;->toShortString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/f;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
