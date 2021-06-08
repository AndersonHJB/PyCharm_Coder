.class public final Le/j/m/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/d/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/m/d/E<",
        "Le/j/m/j/b;",
        ">;"
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
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/j/m/j/b;

    .line 2
    invoke-virtual {p1}, Le/j/m/j/b;->f()I

    move-result p1

    return p1
.end method
