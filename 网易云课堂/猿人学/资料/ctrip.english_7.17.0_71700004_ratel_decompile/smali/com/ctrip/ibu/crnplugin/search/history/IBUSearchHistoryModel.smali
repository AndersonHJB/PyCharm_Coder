.class public Lcom/ctrip/ibu/crnplugin/search/history/IBUSearchHistoryModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizType:I

.field public deeplink:Ljava/lang/String;

.field public extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pageId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/search/history/IBUSearchHistoryModel;->extraInfo:Ljava/util/Map;

    return-void
.end method
