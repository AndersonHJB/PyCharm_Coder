.class public final synthetic Le/h/e/B/b/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/t/d;


# instance fields
.field private final synthetic a:Le/h/e/B/b/a/x;

.field private final synthetic b:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/b/a/x;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/b/a/c;->a:Le/h/e/B/b/a/x;

    iput-object p2, p0, Le/h/e/B/b/a/c;->b:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/t/o;)V
    .locals 2

    iget-object v0, p0, Le/h/e/B/b/a/c;->a:Le/h/e/B/b/a/x;

    iget-object v1, p0, Le/h/e/B/b/a/c;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1, p1}, Le/h/e/B/b/a/x;->a(Ljava/math/BigDecimal;Le/h/e/t/o;)V

    return-void
.end method
