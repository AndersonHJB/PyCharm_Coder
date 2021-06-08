.class public Lb/j/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:[Lb/j/a/v;

.field public final c:[Lb/j/a/v;

.field public d:Z

.field public e:Z

.field public final f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lb/j/a/n;->e:Z

    .line 4
    iput p1, p0, Lb/j/a/n;->g:I

    .line 5
    invoke-static {p2}, Lb/j/a/q;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/n;->h:Ljava/lang/CharSequence;

    .line 6
    iput-object p3, p0, Lb/j/a/n;->i:Landroid/app/PendingIntent;

    .line 7
    iput-object v0, p0, Lb/j/a/n;->a:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lb/j/a/n;->b:[Lb/j/a/v;

    .line 9
    iput-object p1, p0, Lb/j/a/n;->c:[Lb/j/a/v;

    .line 10
    iput-boolean v1, p0, Lb/j/a/n;->d:Z

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lb/j/a/n;->f:I

    .line 12
    iput-boolean v1, p0, Lb/j/a/n;->e:Z

    return-void
.end method
