.class public Lb/b/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/b/a/P;


# direct methods
.method public constructor <init>(Lb/b/a/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/w;->a:Lb/b/a/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/a/w;->a:Lb/b/a/P;

    iget v1, v0, Lb/b/a/P;->Z:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lb/b/a/P;->d(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/a/w;->a:Lb/b/a/P;

    iget v1, v0, Lb/b/a/P;->Z:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 4
    invoke-virtual {v0, v1}, Lb/b/a/P;->d(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lb/b/a/w;->a:Lb/b/a/P;

    iput-boolean v2, v0, Lb/b/a/P;->Y:Z

    .line 6
    iput v2, v0, Lb/b/a/P;->Z:I

    return-void
.end method
