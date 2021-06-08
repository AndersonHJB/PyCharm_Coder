.class public final synthetic Le/h/e/t/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/u;


# instance fields
.field private final synthetic a:Le/h/e/t/n;

.field private final synthetic b:Le/h/e/t/b/a;

.field private final synthetic c:Lcom/ctrip/ibu/network/request/IbuRequest;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Le/h/e/t/n;Le/h/e/t/b/a;Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/t/a;->a:Le/h/e/t/n;

    iput-object p2, p0, Le/h/e/t/a;->b:Le/h/e/t/b/a;

    iput-object p3, p0, Le/h/e/t/a;->c:Lcom/ctrip/ibu/network/request/IbuRequest;

    iput-object p4, p0, Le/h/e/t/a;->d:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/t/a;->e:Ljava/lang/String;

    iput-wide p6, p0, Le/h/e/t/a;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lh/a/t;)V
    .locals 8

    iget-object v0, p0, Le/h/e/t/a;->a:Le/h/e/t/n;

    iget-object v1, p0, Le/h/e/t/a;->b:Le/h/e/t/b/a;

    iget-object v2, p0, Le/h/e/t/a;->c:Lcom/ctrip/ibu/network/request/IbuRequest;

    iget-object v3, p0, Le/h/e/t/a;->d:Ljava/lang/String;

    iget-object v4, p0, Le/h/e/t/a;->e:Ljava/lang/String;

    iget-wide v5, p0, Le/h/e/t/a;->f:J

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Le/h/e/t/n;->a(Le/h/e/t/b/a;Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/String;JLh/a/t;)V

    return-void
.end method
