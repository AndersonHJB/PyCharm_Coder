.class public final synthetic Le/h/e/h/e/b/b/d/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/h/e/h/e/b/c/r;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/b/c/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/b/b/d/l;->a:Le/h/e/h/e/b/c/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/h/e/h/e/b/b/d/l;->a:Le/h/e/h/e/b/c/r;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->a(Le/h/e/h/e/b/c/r;)V

    return-void
.end method
