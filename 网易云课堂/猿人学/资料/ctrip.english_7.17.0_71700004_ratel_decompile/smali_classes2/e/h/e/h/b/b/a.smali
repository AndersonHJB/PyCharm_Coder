.class public final synthetic Le/h/e/h/b/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/t/d;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/b/b/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/t/o;)V
    .locals 1

    iget-object v0, p0, Le/h/e/h/b/b/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Landroid/content/Context;Le/h/e/t/o;)V

    return-void
.end method
