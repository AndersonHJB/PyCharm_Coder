.class public Le/d/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d/b/a/n<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/d/b/a/a;


# direct methods
.method public constructor <init>(Le/d/b/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/b/a/n;->b:Le/d/b/a/a;

    iput-object p2, p0, Le/d/b/a/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Le/d/b/a/n;->b:Le/d/b/a/a;

    iget-object v1, p0, Le/d/b/a/n;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Le/d/b/a/a;->a(Le/d/b/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
