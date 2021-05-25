.class public final Le/j/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:Le/j/a/v;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Le/j/a/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/a/k;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Le/j/a/k;->b:Le/j/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/a/k;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Le/j/a/k;->b:Le/j/a/v;

    invoke-static {v0, v1}, Le/j/a/m;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Le/j/a/v;)V

    return-void
.end method
