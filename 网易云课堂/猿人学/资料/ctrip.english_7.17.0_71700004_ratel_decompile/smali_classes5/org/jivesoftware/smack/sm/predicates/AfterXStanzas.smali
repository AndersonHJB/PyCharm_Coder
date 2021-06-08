.class public Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field public final count:I

.field public currentCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->count:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->currentCount:I

    return-void
.end method


# virtual methods
.method public declared-synchronized accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->currentCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->currentCount:I

    .line 2
    iget p1, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->currentCount:I

    iget v1, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->count:I

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->resetCounter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resetCounter()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->currentCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
