.class public final synthetic Le/h/e/l/g/a/d/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field private final synthetic a:Le/h/e/l/g/a/d/o;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/a/d/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/a/d/c;->a:Le/h/e/l/g/a/d/o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/a/d/c;->a:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
