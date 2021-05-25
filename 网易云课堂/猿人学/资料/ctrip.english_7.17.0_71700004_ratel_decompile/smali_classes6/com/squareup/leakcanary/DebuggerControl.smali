.class public interface abstract Lcom/squareup/leakcanary/DebuggerControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Lcom/squareup/leakcanary/DebuggerControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/DebuggerControl$1;

    invoke-direct {v0}, Lcom/squareup/leakcanary/DebuggerControl$1;-><init>()V

    sput-object v0, Lcom/squareup/leakcanary/DebuggerControl;->NONE:Lcom/squareup/leakcanary/DebuggerControl;

    return-void
.end method


# virtual methods
.method public abstract isDebuggerAttached()Z
.end method
