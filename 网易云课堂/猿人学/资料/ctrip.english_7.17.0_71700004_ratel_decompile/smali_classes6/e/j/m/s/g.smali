.class public Le/j/m/s/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/s/c;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/j/m/s/g;->a:I

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Le/j/l/c;Z)Le/j/m/s/b;
    .locals 1

    .line 1
    new-instance p1, Le/j/m/s/f;

    iget v0, p0, Le/j/m/s/g;->a:I

    invoke-direct {p1, p2, v0}, Le/j/m/s/f;-><init>(ZI)V

    return-object p1
.end method
