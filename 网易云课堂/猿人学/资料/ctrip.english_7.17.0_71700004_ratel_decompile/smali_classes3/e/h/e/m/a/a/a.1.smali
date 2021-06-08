.class public final synthetic Le/h/e/m/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/m/a/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/m/a/a/a;->b:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le/h/e/m/a/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/m/a/a/a;->b:Lorg/json/JSONArray;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Le/h/e/m/a/a/m;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method
