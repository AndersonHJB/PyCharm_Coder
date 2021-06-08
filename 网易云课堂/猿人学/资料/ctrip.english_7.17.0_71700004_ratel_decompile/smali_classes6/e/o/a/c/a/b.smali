.class public Le/o/a/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/o/a/b/d<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/o/a/a/b;

.field public final synthetic b:Le/o/a/c/a/c;


# direct methods
.method public constructor <init>(Le/o/a/c/a/c;Le/o/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/a/b;->b:Le/o/a/c/a/c;

    iput-object p2, p0, Le/o/a/c/a/b;->a:Le/o/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    iget-object p2, p0, Le/o/a/c/a/b;->b:Le/o/a/c/a/c;

    .line 3
    iget-object p2, p0, Le/o/a/c/a/b;->a:Le/o/a/a/b;

    invoke-interface {p2, p1}, Le/o/a/a/b;->a(Ljava/lang/Exception;)V

    return-void
.end method
