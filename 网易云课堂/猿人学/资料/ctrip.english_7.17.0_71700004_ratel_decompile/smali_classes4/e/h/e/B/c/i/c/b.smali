.class public final synthetic Le/h/e/B/c/i/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;


# instance fields
.field private final synthetic a:Le/h/e/B/c/i/c/l;


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/c/i/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/i/c/b;->a:Le/h/e/B/c/i/c/l;

    return-void
.end method


# virtual methods
.method public final invokeResponseCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Le/h/e/B/c/i/c/b;->a:Le/h/e/B/c/i/c/l;

    invoke-virtual {v0, p1, p2}, Le/h/e/B/c/i/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
