.class public final synthetic Le/h/e/h/i/e/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/j/b/f;


# instance fields
.field private final synthetic a:Le/h/e/h/i/e/l;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lorg/json/JSONObject;

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/i/e/l;Landroid/app/Activity;Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/i/e/a;->a:Le/h/e/h/i/e/l;

    iput-object p2, p0, Le/h/e/h/i/e/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/h/i/e/a;->c:Lorg/json/JSONObject;

    iput-boolean p4, p0, Le/h/e/h/i/e/a;->d:Z

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Le/h/e/h/i/e/a;->a:Le/h/e/h/i/e/l;

    iget-object v1, p0, Le/h/e/h/i/e/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Le/h/e/h/i/e/a;->c:Lorg/json/JSONObject;

    iget-boolean v3, p0, Le/h/e/h/i/e/a;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Le/h/e/h/i/e/m;->a(Le/h/e/h/i/e/l;Landroid/app/Activity;Lorg/json/JSONObject;ZLjava/lang/Object;)V

    return-void
.end method
