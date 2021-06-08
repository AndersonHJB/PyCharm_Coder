.class public final Le/j/u/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/o/ia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/o/ia<",
        "Le/j/o/Q;",
        "Ljava/lang/String;",
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
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/j/o/Q;

    .line 2
    iget-object p1, p1, Le/j/o/Q;->b:Ljava/lang/String;

    return-object p1
.end method
