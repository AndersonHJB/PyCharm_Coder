.class public interface abstract Lcom/squareup/leakcanary/HeapDump$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/leakcanary/HeapDump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# static fields
.field public static final NONE:Lcom/squareup/leakcanary/HeapDump$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/HeapDump$Listener$1;

    invoke-direct {v0}, Lcom/squareup/leakcanary/HeapDump$Listener$1;-><init>()V

    sput-object v0, Lcom/squareup/leakcanary/HeapDump$Listener;->NONE:Lcom/squareup/leakcanary/HeapDump$Listener;

    return-void
.end method


# virtual methods
.method public abstract analyze(Lcom/squareup/leakcanary/HeapDump;)V
.end method
