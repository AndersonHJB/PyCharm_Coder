.class public final synthetic Le/h/e/h/c/b/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/c/b/h;->a:Landroid/app/Activity;

    iput-object p2, p0, Le/h/e/h/c/b/h;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/h/c/b/h;->a:Landroid/app/Activity;

    iget-object v1, p0, Le/h/e/h/c/b/h;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightRouterPlugin;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
