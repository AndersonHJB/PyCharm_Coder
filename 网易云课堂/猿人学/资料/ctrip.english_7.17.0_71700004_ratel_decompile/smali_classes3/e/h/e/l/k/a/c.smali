.class public final synthetic Le/h/e/l/k/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/p;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lorg/joda/time/DateTime;

.field private final synthetic c:Lorg/joda/time/DateTime;

.field private final synthetic d:J

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/h/e/l/k/a/c;->a:I

    iput-object p2, p0, Le/h/e/l/k/a/c;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, Le/h/e/l/k/a/c;->c:Lorg/joda/time/DateTime;

    iput-wide p4, p0, Le/h/e/l/k/a/c;->d:J

    iput-object p6, p0, Le/h/e/l/k/a/c;->e:Ljava/lang/String;

    iput-object p7, p0, Le/h/e/l/k/a/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le/h/e/l/k/a/c;->a:I

    iget-object v1, p0, Le/h/e/l/k/a/c;->b:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/h/e/l/k/a/c;->c:Lorg/joda/time/DateTime;

    iget-wide v3, p0, Le/h/e/l/k/a/c;->d:J

    iget-object v5, p0, Le/h/e/l/k/a/c;->e:Ljava/lang/String;

    iget-object v6, p0, Le/h/e/l/k/a/c;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Le/h/e/l/k/a/s;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
