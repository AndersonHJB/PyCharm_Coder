.class public final synthetic Le/h/e/s/l/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/s/l/a/c;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/s/l/a/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Le/h/e/s/l/a/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Le/h/e/s/l/a/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le/h/e/s/l/a/c;->a:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/s/l/a/c;->b:Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/s/l/a/c;->c:Ljava/lang/Object;

    iget-object v3, p0, Le/h/e/s/l/a/c;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
