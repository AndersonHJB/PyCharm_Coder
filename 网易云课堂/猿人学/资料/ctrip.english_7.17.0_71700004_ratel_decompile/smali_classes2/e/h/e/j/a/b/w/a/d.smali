.class public Le/h/e/j/a/b/w/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/joda/time/DateTime;

.field public b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2000-12-31"

    const-string v1, "yyyy-MM-dd"

    .line 2
    invoke-static {v0, v1}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Le/h/e/j/a/b/w/a/d;->a:Lorg/joda/time/DateTime;

    .line 3
    iput-object p1, p0, Le/h/e/j/a/b/w/a/d;->b:Ljava/util/Locale;

    return-void
.end method
