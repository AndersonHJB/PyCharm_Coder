.class public final synthetic Le/h/e/l/g/s/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/o;


# instance fields
.field private final synthetic a:Le/h/e/l/k/q;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/k/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/s/i;->a:Le/h/e/l/k/q;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/s/i;->a:Le/h/e/l/k/q;

    invoke-static {v0}, Le/h/e/l/g/s/B;->a(Le/h/e/l/k/q;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
