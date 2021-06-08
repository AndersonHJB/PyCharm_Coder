.class public Le/j/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/o/z;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookException;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Le/j/p;->a:Ljava/lang/String;

    invoke-static {p1}, Le/j/m/m/b;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
