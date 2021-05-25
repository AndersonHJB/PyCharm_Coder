.class public final synthetic Le/h/e/h/e/h/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/h/e/h/e/h/c/j;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/h/c/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/h/c/a;->a:Le/h/e/h/e/h/c/j;

    iput-object p2, p0, Le/h/e/h/e/h/c/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/h/c/a;->a:Le/h/e/h/e/h/c/j;

    iget-object v1, p0, Le/h/e/h/e/h/c/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Le/h/e/h/e/h/c/j;->i(Ljava/util/List;)V

    return-void
.end method
