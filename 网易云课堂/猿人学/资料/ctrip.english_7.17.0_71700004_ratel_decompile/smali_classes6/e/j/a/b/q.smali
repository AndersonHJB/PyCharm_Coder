.class public final Le/j/a/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/E;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 2
    sget-object v0, Le/j/a/b/s;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "App index sent to FB!"

    .line 3
    invoke-static {p1, v1, v0, v2}, Le/j/o/O;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
