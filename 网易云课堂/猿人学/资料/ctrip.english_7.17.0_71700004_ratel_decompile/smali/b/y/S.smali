.class public Lb/y/S;
.super Lb/y/M;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/y/L;


# direct methods
.method public constructor <init>(Lb/y/U;Lb/y/L;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/y/S;->a:Lb/y/L;

    invoke-direct {p0}, Lb/y/M;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb/y/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/y/S;->a:Lb/y/L;

    invoke-virtual {v0}, Lb/y/L;->e()V

    .line 2
    invoke-virtual {p1, p0}, Lb/y/L;->b(Lb/y/K;)Lb/y/L;

    return-void
.end method
