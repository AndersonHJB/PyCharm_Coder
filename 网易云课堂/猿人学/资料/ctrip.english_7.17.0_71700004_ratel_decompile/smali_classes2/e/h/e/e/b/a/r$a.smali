.class public Le/h/e/e/b/a/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/e/b/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ibu_network_env"

    .line 2
    iput-object v0, p0, Le/h/e/e/b/a/r$a;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Le/h/e/e/b/a/r$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Le/h/e/e/b/a/r$a;->b:Ljava/lang/String;

    return-void
.end method
