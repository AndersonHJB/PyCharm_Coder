.class public final Le/j/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/E;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:Le/j/I;

.field public final synthetic c:Le/j/a/v;

.field public final synthetic d:Le/j/a/s;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Le/j/I;Le/j/a/v;Le/j/a/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/a/j;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Le/j/a/j;->b:Le/j/I;

    iput-object p3, p0, Le/j/a/j;->c:Le/j/a/v;

    iput-object p4, p0, Le/j/a/j;->d:Le/j/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/a/j;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Le/j/a/j;->b:Le/j/I;

    iget-object v2, p0, Le/j/a/j;->c:Le/j/a/v;

    iget-object v3, p0, Le/j/a/j;->d:Le/j/a/s;

    invoke-static {v0, v1, p1, v2, v3}, Le/j/a/l;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Le/j/I;Lcom/facebook/GraphResponse;Le/j/a/v;Le/j/a/s;)V

    return-void
.end method
