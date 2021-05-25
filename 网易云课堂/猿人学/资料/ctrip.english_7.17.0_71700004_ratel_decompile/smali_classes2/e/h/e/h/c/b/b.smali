.class public final synthetic Le/h/e/h/c/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Le/h/e/h/i/b/a/e;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Le/h/e/h/i/b/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/c/b/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Le/h/e/h/c/b/b;->b:Le/h/e/h/i/b/a/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/h/c/b/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Le/h/e/h/c/b/b;->b:Le/h/e/h/i/b/a/e;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightInsurancePlugin;->b(Landroid/app/Activity;Le/h/e/h/i/b/a/e;)V

    return-void
.end method
