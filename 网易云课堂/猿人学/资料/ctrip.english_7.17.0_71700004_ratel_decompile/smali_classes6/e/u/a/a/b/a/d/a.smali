.class public Le/u/a/a/b/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/u/a/a/b/a/d/b;


# direct methods
.method public constructor <init>(Le/u/a/a/b/a/d/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/u/a/a/b/a/d/a;->b:Le/u/a/a/b/a/d/b;

    iput-object p2, p0, Le/u/a/a/b/a/d/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/u/a/a/b/a/d/a;->b:Le/u/a/a/b/a/d/b;

    .line 2
    iget-object v0, v0, Le/u/a/a/b/a/d/b;->b:Le/u/a/a/b/a/e/a;

    .line 3
    iget-object v1, p0, Le/u/a/a/b/a/d/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "tracking/events"

    invoke-virtual {v0, v3, v1, v2}, Lcom/braintreepayments/api/internal/HttpClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    return-void
.end method
