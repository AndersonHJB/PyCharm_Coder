.class public Lb/j/a/p;
.super Lb/j/a/r;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/j/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lb/j/a/p;
    .locals 0

    .line 1
    invoke-static {p1}, Lb/j/a/q;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/p;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Lb/j/a/s;)V
    .locals 1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 4
    iget-object p1, p1, Lb/j/a/s;->a:Landroid/app/Notification$Builder;

    .line 5
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lb/j/a/r;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lb/j/a/p;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lb/j/a/r;->d:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lb/j/a/r;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Lb/j/a/p;
    .locals 0

    .line 1
    invoke-static {p1}, Lb/j/a/q;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/r;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
