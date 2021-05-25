.class public final synthetic Le/h/e/h/k/h/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/h/e/h/k/h/d;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/k/h/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/k/h/a;->a:Le/h/e/h/k/h/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/h/e/h/k/h/a;->a:Le/h/e/h/k/h/d;

    invoke-virtual {v0}, Le/h/e/h/k/h/d;->e()V

    return-void
.end method
