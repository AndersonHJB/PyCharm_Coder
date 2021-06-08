.class public final synthetic Le/h/e/h/e/h/e/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/h/e/h/e/h/e/w;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/h/e/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/h/e/i;->a:Le/h/e/h/e/h/e/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/h/e/h/e/h/e/i;->a:Le/h/e/h/e/h/e/w;

    invoke-virtual {v0}, Le/h/e/h/e/h/e/w;->c()V

    return-void
.end method
