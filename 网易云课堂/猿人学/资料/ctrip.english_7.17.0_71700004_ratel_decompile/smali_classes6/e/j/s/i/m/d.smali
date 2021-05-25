.class public Le/j/s/i/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/webkit/CookieManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le/j/s/i/m/i;


# direct methods
.method public constructor <init>(Le/j/s/i/m/i;Ljava/util/List;Landroid/webkit/CookieManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/i/m/d;->d:Le/j/s/i/m/i;

    iput-object p2, p0, Le/j/s/i/m/d;->a:Ljava/util/List;

    iput-object p3, p0, Le/j/s/i/m/d;->b:Landroid/webkit/CookieManager;

    iput-object p4, p0, Le/j/s/i/m/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/s/i/m/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Le/j/s/i/m/d;->b:Landroid/webkit/CookieManager;

    iget-object v3, p0, Le/j/s/i/m/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/s/i/m/d;->d:Le/j/s/i/m/i;

    invoke-static {v0}, Le/j/s/i/m/i;->b(Le/j/s/i/m/i;)Le/j/s/i/m/h;

    move-result-object v0

    invoke-virtual {v0}, Le/j/s/i/m/h;->a()V

    return-void
.end method
