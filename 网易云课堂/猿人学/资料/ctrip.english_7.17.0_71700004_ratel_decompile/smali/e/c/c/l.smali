.class public Le/c/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/android/volley/Request;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/l;->c:Lcom/android/volley/Request;

    iput-object p2, p0, Le/c/c/l;->a:Ljava/lang/String;

    iput-wide p3, p0, Le/c/c/l;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/c/c/l;->c:Lcom/android/volley/Request;

    invoke-static {v0}, Lcom/android/volley/Request;->a(Lcom/android/volley/Request;)Le/c/c/r;

    move-result-object v0

    iget-object v1, p0, Le/c/c/l;->a:Ljava/lang/String;

    iget-wide v2, p0, Le/c/c/l;->b:J

    invoke-virtual {v0, v1, v2, v3}, Le/c/c/r;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Le/c/c/l;->c:Lcom/android/volley/Request;

    invoke-static {v0}, Lcom/android/volley/Request;->a(Lcom/android/volley/Request;)Le/c/c/r;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/c/r;->a(Ljava/lang/String;)V

    return-void
.end method
