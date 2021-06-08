.class public Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b;,
        Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewThreadCounter()Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;
    .locals 2

    .line 1
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b;-><init>(Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a;)V

    return-object v0
.end method

.method public getNewThreadStack()Lorg/aspectj/runtime/internal/cflowstack/ThreadStack;
    .locals 2

    .line 1
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$c;-><init>(Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a;)V

    return-object v0
.end method
