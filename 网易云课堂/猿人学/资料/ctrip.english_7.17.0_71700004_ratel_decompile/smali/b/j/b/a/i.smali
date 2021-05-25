.class public Lb/j/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/b/g/T;


# direct methods
.method public constructor <init>(Lb/b/g/T;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/b/a/i;->b:Lb/b/g/T;

    iput p2, p0, Lb/j/b/a/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/j/b/a/i;->b:Lb/b/g/T;

    iget v1, p0, Lb/j/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lb/b/g/T;->a(I)V

    return-void
.end method
