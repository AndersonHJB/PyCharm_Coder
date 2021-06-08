.class public Lk/a/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lk/a/a/a/a/c/a;

.field public h:Landroid/content/Context;

.field public i:Llib/android/paypal/com/magnessdk/Environment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk/a/a/a/a/c;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/a/a/a/a/c;->d:Z

    iput-boolean v0, p0, Lk/a/a/a/a/c;->f:Z

    sget-object v0, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    iput-object v0, p0, Lk/a/a/a/a/c;->i:Llib/android/paypal/com/magnessdk/Environment;

    iput-object p1, p0, Lk/a/a/a/a/c;->h:Landroid/content/Context;

    return-void
.end method
