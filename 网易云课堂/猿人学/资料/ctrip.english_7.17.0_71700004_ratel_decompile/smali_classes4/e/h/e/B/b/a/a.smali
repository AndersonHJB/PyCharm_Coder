.class public final synthetic Le/h/e/B/b/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;


# instance fields
.field private final synthetic a:Le/h/e/B/b/a/x;

.field private final synthetic b:Le/h/e/B/b/a/e;


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/b/a/x;Le/h/e/B/b/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/b/a/a;->a:Le/h/e/B/b/a/x;

    iput-object p2, p0, Le/h/e/B/b/a/a;->b:Le/h/e/B/b/a/e;

    return-void
.end method


# virtual methods
.method public final invokeResponseCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Le/h/e/B/b/a/a;->a:Le/h/e/B/b/a/x;

    iget-object v1, p0, Le/h/e/B/b/a/a;->b:Le/h/e/B/b/a/e;

    invoke-virtual {v0, v1, p1, p2}, Le/h/e/B/b/a/x;->a(Le/h/e/B/b/a/e;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
