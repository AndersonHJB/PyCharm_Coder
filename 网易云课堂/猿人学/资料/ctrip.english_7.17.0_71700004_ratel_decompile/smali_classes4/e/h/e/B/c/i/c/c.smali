.class public final synthetic Le/h/e/B/c/i/c/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;


# instance fields
.field private final synthetic a:Le/h/e/B/c/i/c/n;


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/c/i/c/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/i/c/c;->a:Le/h/e/B/c/i/c/n;

    return-void
.end method


# virtual methods
.method public final invokeResponseCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Le/h/e/B/c/i/c/c;->a:Le/h/e/B/c/i/c/n;

    invoke-virtual {v0, p1, p2}, Le/h/e/B/c/i/c/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
