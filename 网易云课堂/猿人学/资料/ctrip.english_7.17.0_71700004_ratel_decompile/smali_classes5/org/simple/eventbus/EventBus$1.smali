.class public Lorg/simple/eventbus/EventBus$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simple/eventbus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Queue<",
        "Lorg/simple/eventbus/EventType;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/simple/eventbus/EventBus;


# direct methods
.method public constructor <init>(Lorg/simple/eventbus/EventBus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/simple/eventbus/EventBus$1;->this$0:Lorg/simple/eventbus/EventBus;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/simple/eventbus/EventBus$1;->initialValue()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lorg/simple/eventbus/EventType;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-object v0
.end method
