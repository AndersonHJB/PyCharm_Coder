.class public Lcom/squareup/haha/guava/collect/AbstractMultimap$Entries;
.super Lcom/squareup/haha/guava/collect/Multimaps$Entries;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/haha/guava/collect/AbstractMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/haha/guava/collect/Multimaps$Entries<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public synthetic this$0:Lcom/squareup/haha/guava/collect/AbstractMultimap;


# direct methods
.method public constructor <init>(Lcom/squareup/haha/guava/collect/AbstractMultimap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/haha/guava/collect/AbstractMultimap$Entries;->this$0:Lcom/squareup/haha/guava/collect/AbstractMultimap;

    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/Multimaps$Entries;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/haha/guava/collect/AbstractMultimap;B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/squareup/haha/guava/collect/AbstractMultimap$Entries;->this$0:Lcom/squareup/haha/guava/collect/AbstractMultimap;

    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/Multimaps$Entries;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/AbstractMultimap$Entries;->this$0:Lcom/squareup/haha/guava/collect/AbstractMultimap;

    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/AbstractMultimap;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final multimap()Lcom/squareup/haha/guava/collect/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/AbstractMultimap$Entries;->this$0:Lcom/squareup/haha/guava/collect/AbstractMultimap;

    return-object v0
.end method
