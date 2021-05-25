.class public final synthetic Le/h/e/j/d/C/e/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/t/d;


# instance fields
.field private final synthetic a:Le/h/e/j/d/C/e/b;

.field private final synthetic b:Lcom/ctrip/ibu/network/request/IbuRequest;

.field private final synthetic c:Le/h/e/t/d;


# direct methods
.method public synthetic constructor <init>(Le/h/e/j/d/C/e/b;Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/j/d/C/e/a;->a:Le/h/e/j/d/C/e/b;

    iput-object p2, p0, Le/h/e/j/d/C/e/a;->b:Lcom/ctrip/ibu/network/request/IbuRequest;

    iput-object p3, p0, Le/h/e/j/d/C/e/a;->c:Le/h/e/t/d;

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/t/o;)V
    .locals 3

    iget-object v0, p0, Le/h/e/j/d/C/e/a;->a:Le/h/e/j/d/C/e/b;

    iget-object v1, p0, Le/h/e/j/d/C/e/a;->b:Lcom/ctrip/ibu/network/request/IbuRequest;

    iget-object v2, p0, Le/h/e/j/d/C/e/a;->c:Le/h/e/t/d;

    invoke-virtual {v0, v1, v2, p1}, Le/h/e/j/d/C/e/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;Le/h/e/t/o;)V

    return-void
.end method
