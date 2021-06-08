.class public interface abstract Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailScript;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getInformationChangeInfo()Ljava/lang/String;
.end method

.method public abstract getStimulateInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisitCountInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;"
        }
    .end annotation
.end method
