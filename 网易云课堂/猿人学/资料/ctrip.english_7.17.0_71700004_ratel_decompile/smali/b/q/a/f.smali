.class public Lb/q/a/f;
.super Lb/q/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/q/a/f$a;,
        Lb/q/a/d;,
        Lb/q/a/c;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field public final b:Lb/p/l;

.field public final c:Lb/q/a/f$a;


# direct methods
.method public constructor <init>(Lb/p/l;Lb/p/I;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb/q/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/q/a/f;->b:Lb/p/l;

    .line 3
    sget-object p1, Lb/q/a/f$a;->b:Lb/p/F;

    const-class v0, Lb/q/a/f$a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 5
    invoke-static {v2, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lb/p/I;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModel;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Lb/p/F;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    .line 9
    iget-object p1, p2, Lb/p/I;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModel;->o()V

    .line 11
    :cond_1
    :goto_0
    check-cast v2, Lb/q/a/f$a;

    .line 12
    iput-object v2, p0, Lb/q/a/f;->c:Lb/q/a/f$a;

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lb/q/a/a;)Lb/q/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lb/q/a/a<",
            "TD;>;)",
            "Lb/q/b/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/q/a/f;->c:Lb/q/a/f$a;

    invoke-virtual {v0}, Lb/q/a/f$a;->q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 3
    iget-object v0, p0, Lb/q/a/f;->c:Lb/q/a/f$a;

    invoke-virtual {v0, p1}, Lb/q/a/f$a;->a(I)Lb/q/a/c;

    move-result-object v0

    .line 4
    sget-boolean v1, Lb/q/a/f;->a:Z

    const-string v2, "LoaderManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoader in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": args="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lb/q/a/f;->c:Lb/q/a/f$a;

    invoke-virtual {v1}, Lb/q/a/f$a;->s()V

    .line 6
    invoke-interface {p3, p1, p2}, Lb/q/a/a;->onCreateLoader(ILandroid/os/Bundle;)Lb/q/b/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    new-instance v3, Lb/q/a/c;

    invoke-direct {v3, p1, p2, v1, v0}, Lb/q/a/c;-><init>(ILandroid/os/Bundle;Lb/q/b/c;Lb/q/b/c;)V

    .line 11
    sget-boolean p2, Lb/q/a/f;->a:Z

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Created new loader "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    iget-object p2, p0, Lb/q/a/f;->c:Lb/q/a/f$a;

    invoke-virtual {p2, p1, v3}, Lb/q/a/f$a;->a(ILb/q/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lb/q/a/f;->c:Lb/q/a/f$a;

    invoke-virtual {p1}, Lb/q/a/f$a;->p()V

    .line 14
    iget-object p1, p0, Lb/q/a/f;->b:Lb/p/l;

    invoke-virtual {v3, p1, p3}, Lb/q/a/c;->a(Lb/p/l;Lb/q/a/a;)Lb/q/b/c;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lb/q/a/f;->c:Lb/q/a/f$a;

    invoke-virtual {p2}, Lb/q/a/f$a;->p()V

    throw p1

    .line 17
    :cond_5
    sget-boolean p1, Lb/q/a/f;->a:Z

    if-eqz p1, :cond_6

    const-string p1, "  Re-using existing loader "

    invoke-static {p1, v0, v2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_6
    iget-object p1, p0, Lb/q/a/f;->b:Lb/p/l;

    invoke-virtual {v0, p1, p3}, Lb/q/a/c;->a(Lb/p/l;Lb/q/a/a;)Lb/q/b/c;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lb/q/a/f;->b:Lb/p/l;

    invoke-static {v1, v0}, LTb;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
