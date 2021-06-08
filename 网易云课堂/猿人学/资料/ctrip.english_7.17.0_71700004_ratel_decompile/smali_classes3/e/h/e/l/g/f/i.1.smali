.class public final synthetic Le/h/e/l/g/f/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field private final synthetic a:Lorg/joda/time/Duration;


# direct methods
.method public synthetic constructor <init>(Lorg/joda/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/i;->a:Lorg/joda/time/Duration;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/f/i;->a:Lorg/joda/time/Duration;

    invoke-static {v0}, Le/h/e/l/g/f/aa;->a(Lorg/joda/time/Duration;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
