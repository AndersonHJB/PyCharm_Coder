.class public final synthetic Le/h/e/t/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/h/e/t/c/e;

.field private final synthetic b:Lcom/ctrip/ibu/network/request/IbuRequest$Real;

.field private final synthetic c:Le/h/e/t/c/d;


# direct methods
.method public synthetic constructor <init>(Le/h/e/t/c/e;Lcom/ctrip/ibu/network/request/IbuRequest$Real;Le/h/e/t/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/t/c/a;->a:Le/h/e/t/c/e;

    iput-object p2, p0, Le/h/e/t/c/a;->b:Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    iput-object p3, p0, Le/h/e/t/c/a;->c:Le/h/e/t/c/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/h/e/t/c/a;->a:Le/h/e/t/c/e;

    iget-object v1, p0, Le/h/e/t/c/a;->b:Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    iget-object v2, p0, Le/h/e/t/c/a;->c:Le/h/e/t/c/d;

    invoke-virtual {v0, v1, v2}, Le/h/e/t/c/e;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Le/h/e/t/c/d;)V

    return-void
.end method
