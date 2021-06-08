.class public Lb/y/h;
.super Lb/y/U;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/y/U;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb/y/U;->b(I)Lb/y/U;

    .line 3
    new-instance v1, Lb/y/w;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb/y/w;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/y/U;->a(Lb/y/L;)Lb/y/U;

    new-instance v1, Lb/y/t;

    invoke-direct {v1}, Lb/y/t;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lb/y/U;->a(Lb/y/L;)Lb/y/U;

    new-instance v1, Lb/y/w;

    invoke-direct {v1, v0}, Lb/y/w;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lb/y/U;->a(Lb/y/L;)Lb/y/U;

    return-void
.end method
