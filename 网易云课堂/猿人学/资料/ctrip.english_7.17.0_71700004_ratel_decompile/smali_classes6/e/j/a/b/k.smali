.class public Le/j/a/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Le/j/a/b/l;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/a/b/k;->a:Ljava/lang/String;

    iput-object p3, p0, Le/j/a/b/k;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->b(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/j/a/b/k;->a:Ljava/lang/String;

    iget-object v2, p0, Le/j/a/b/k;->b:Landroid/os/Bundle;

    .line 4
    iget-object v0, v0, Lcom/facebook/appevents/AppEventsLogger;->a:Le/j/a/p;

    invoke-virtual {v0, v1, v2}, Le/j/a/p;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
