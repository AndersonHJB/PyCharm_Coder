.class public Lb/j/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lb/j/f/g;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Lb/j/f/g;->b:I

    .line 4
    iput p3, p0, Lb/j/f/g;->c:I

    .line 5
    iput-boolean p4, p0, Lb/j/f/g;->d:Z

    .line 6
    iput p5, p0, Lb/j/f/g;->e:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
