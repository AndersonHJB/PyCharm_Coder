.class public Le/j/j/a/a/b/c;
.super Le/j/m/k/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Le/j/j/a/a/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/j/j/a/a/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/m/k/a;-><init>()V

    .line 2
    iput-object p2, p0, Le/j/j/a/a/b/c;->b:Le/j/j/a/a/b/b;

    .line 3
    iput-object p1, p0, Le/j/j/a/a/b/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Le/j/j/a/a/b/c;->b:Le/j/j/a/a/b/b;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/j/j/a/a/b/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "LocalContentUriFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "LocalContentUriThumbnailFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto :goto_1

    :sswitch_2
    const-string v1, "DataFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "LocalAssetFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :sswitch_4
    const-string v1, "BitmapMemoryCacheProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "DiskCacheProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "NetworkFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "EncodedMemoryCacheProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "LocalFileFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_9
    const-string v1, "LocalResourceFetchProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_a
    const-string v1, "BitmapMemoryCacheGetProducer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x5

    .line 4
    :goto_2
    invoke-interface {p1, v0, v2, p3}, Le/j/j/a/a/b/b;->a(Ljava/lang/String;IZ)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72166c8a -> :sswitch_a
        -0x645fbf8d -> :sswitch_9
        -0x5e2cabbb -> :sswitch_8
        -0x4df0ea1b -> :sswitch_7
        -0x48fa9b02 -> :sswitch_6
        0x271e6a77 -> :sswitch_5
        0x39158fe4 -> :sswitch_4
        0x3cc4fa07 -> :sswitch_3
        0x669ea4c2 -> :sswitch_2
        0x6ae0f45e -> :sswitch_1
        0x7dfbc52e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
