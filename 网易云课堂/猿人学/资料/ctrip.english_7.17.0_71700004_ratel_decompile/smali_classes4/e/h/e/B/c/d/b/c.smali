.class public final synthetic Le/h/e/B/c/d/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/d/i;


# instance fields
.field private final synthetic a:Le/h/e/B/c/d/b/i;


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/c/d/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/d/b/c;->a:Le/h/e/B/c/d/b/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/e/B/c/d/b/c;->a:Le/h/e/B/c/d/b/i;

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v0, p1}, Le/h/e/B/c/d/b/i;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/v;

    move-result-object p1

    return-object p1
.end method
