.class public interface abstract Lcom/squareup/leakcanary/AnalyzerProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;
    }
.end annotation


# static fields
.field public static final NONE:Lcom/squareup/leakcanary/AnalyzerProgressListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$1;

    invoke-direct {v0}, Lcom/squareup/leakcanary/AnalyzerProgressListener$1;-><init>()V

    sput-object v0, Lcom/squareup/leakcanary/AnalyzerProgressListener;->NONE:Lcom/squareup/leakcanary/AnalyzerProgressListener;

    return-void
.end method


# virtual methods
.method public abstract onProgressUpdate(Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;)V
.end method
