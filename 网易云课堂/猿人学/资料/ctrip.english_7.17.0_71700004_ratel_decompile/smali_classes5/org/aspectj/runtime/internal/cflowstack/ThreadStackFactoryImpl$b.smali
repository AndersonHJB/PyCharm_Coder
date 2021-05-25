.class public Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/runtime/internal/cflowstack/ThreadCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b$a;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b$a;

    return-object v0
.end method

.method public dec()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b;->a()Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b$a;

    move-result-object v0

    iget v1, v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b$a;->a:I

    return-void
.end method

.method public inc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b;->a()Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b$a;

    move-result-object v0

    iget v1, v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b$a;->a:I

    return-void
.end method

.method public initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b$a;

    invoke-direct {v0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b$a;-><init>()V

    return-object v0
.end method

.method public isNotZero()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b;->a()Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b$a;

    move-result-object v0

    iget v0, v0, Lorg/aspectj/runtime/internal/cflowstack/ThreadStackFactoryImpl$b$a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeThreadCounter()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method
