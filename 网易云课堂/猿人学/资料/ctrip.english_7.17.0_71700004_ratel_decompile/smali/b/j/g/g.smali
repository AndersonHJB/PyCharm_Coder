.class public Lb/j/g/g;
.super Lb/j/g/f;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lb/j/g/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/j/g/f;-><init>(Lb/j/g/e;)V

    .line 2
    iput-boolean p2, p0, Lb/j/g/g;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/j/g/g;->b:Z

    return v0
.end method
