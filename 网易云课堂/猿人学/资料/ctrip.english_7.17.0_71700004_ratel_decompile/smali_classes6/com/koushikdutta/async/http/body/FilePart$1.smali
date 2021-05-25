.class public Lcom/koushikdutta/async/http/body/FilePart$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Le/o/a/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/http/body/FilePart$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p1, Le/o/a/c/a;

    iget-object v0, p0, Lcom/koushikdutta/async/http/body/FilePart$1;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filename"

    invoke-direct {p1, v1, v0}, Le/o/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
