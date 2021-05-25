.class public final synthetic Le/h/e/s/l/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/s/l/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/s/l/a/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/s/l/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/s/l/a/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
