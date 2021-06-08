.class public final synthetic Le/h/e/h/c/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Le/h/e/h/i/b/a/e;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Le/h/e/h/i/b/a/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/c/b/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Le/h/e/h/c/b/c;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/h/c/b/c;->c:Le/h/e/h/i/b/a/e;

    iput-object p4, p0, Le/h/e/h/c/b/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le/h/e/h/c/b/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Le/h/e/h/c/b/c;->b:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/h/c/b/c;->c:Le/h/e/h/i/b/a/e;

    iget-object v3, p0, Le/h/e/h/c/b/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;->a(Landroid/app/Activity;Ljava/lang/String;Le/h/e/h/i/b/a/e;Ljava/lang/String;)V

    return-void
.end method
