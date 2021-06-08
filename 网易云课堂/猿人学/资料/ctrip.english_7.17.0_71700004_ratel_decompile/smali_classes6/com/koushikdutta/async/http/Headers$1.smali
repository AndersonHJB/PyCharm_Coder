.class public Lcom/koushikdutta/async/http/Headers$1;
.super Lcom/koushikdutta/async/http/Multimap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Le/o/a/c/b;


# direct methods
.method public constructor <init>(Le/o/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/http/Headers$1;->this$0:Le/o/a/c/b;

    invoke-direct {p0}, Lcom/koushikdutta/async/http/Multimap;-><init>()V

    return-void
.end method


# virtual methods
.method public newList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/koushikdutta/async/util/TaggedList;

    invoke-direct {v0}, Lcom/koushikdutta/async/util/TaggedList;-><init>()V

    return-object v0
.end method
