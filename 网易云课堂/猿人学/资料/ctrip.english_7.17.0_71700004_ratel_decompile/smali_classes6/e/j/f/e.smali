.class public final Le/j/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/e/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/e/d/h<",
        "Le/j/f/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/f/e;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/f/e;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Le/h/h/a;->a(Ljava/lang/Throwable;)Le/j/f/d;

    move-result-object v0

    return-object v0
.end method
