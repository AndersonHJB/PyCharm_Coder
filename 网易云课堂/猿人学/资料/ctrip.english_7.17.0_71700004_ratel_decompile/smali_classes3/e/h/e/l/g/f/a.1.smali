.class public final synthetic Le/h/e/l/g/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/d/d;


# instance fields
.field private final synthetic a:Le/h/e/l/g/f/s;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/f/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/a;->a:Le/h/e/l/g/f/s;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/f/a;->a:Le/h/e/l/g/f/s;

    invoke-virtual {v0}, Le/h/e/l/g/f/s;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
