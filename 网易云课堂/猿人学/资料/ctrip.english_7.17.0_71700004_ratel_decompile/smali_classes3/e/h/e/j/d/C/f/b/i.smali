.class public Le/h/e/j/d/C/f/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/joda/time/DateTime;

.field public c:Lorg/joda/time/DateTime;

.field public d:Lorg/joda/time/DateTime;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/h/e/j/d/C/f/b/i;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 4
    iput-object v0, p0, Le/h/e/j/d/C/f/b/i;->b:Lorg/joda/time/DateTime;

    .line 5
    iget-object v0, p0, Le/h/e/j/d/C/f/b/i;->b:Lorg/joda/time/DateTime;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusYears(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Le/h/e/j/d/C/f/b/i;->c:Lorg/joda/time/DateTime;

    .line 6
    new-instance v0, Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/j/d/C/f/b/i;->b:Lorg/joda/time/DateTime;

    invoke-direct {v0, v1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/h/e/j/d/C/f/b/i;->d:Lorg/joda/time/DateTime;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le/h/e/j/d/C/f/b/i;->e:Z

    return-void
.end method
