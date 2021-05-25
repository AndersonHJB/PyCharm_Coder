.class public final synthetic Le/h/e/s/j/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/s/j/a;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/s/j/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    iget-object v0, p0, Le/h/e/s/j/a;->a:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/s/j/a;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/myctrip/startup/PushTask;->a(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
