.class public interface abstract Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getAirLineCard()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightCommonPassengerFFPInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAirLineCardForCreateOrder()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/AirlineCardType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAirlineCardForCreateOrder()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/AirLineCardType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBirthDay()I
.end method

.method public abstract getBirthMonth()I
.end method

.method public abstract getBirthYear()I
.end method

.method public abstract getBirthday()Lorg/joda/time/DateTime;
.end method

.method public abstract getBirthdayString()Ljava/lang/String;
.end method

.method public abstract getCardLimit()Ljava/lang/String;
.end method

.method public abstract getCardName()Ljava/lang/String;
.end method

.method public abstract getCardNo()Ljava/lang/String;
.end method

.method public abstract getCardType()Ljava/lang/String;
.end method

.method public abstract getCnName()Ljava/lang/String;
.end method

.method public abstract getFlightFullName()Ljava/lang/String;
.end method

.method public abstract getFullName()Ljava/lang/String;
.end method

.method public abstract getGender()Ljava/lang/String;
.end method

.method public abstract getGivenName()Ljava/lang/String;
.end method

.method public abstract getIdCardName()Ljava/lang/String;
.end method

.method public abstract getIsUseAirlineCard()Z
.end method

.method public abstract getNationality()Ljava/lang/String;
.end method

.method public abstract getPassengerCards()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPassengerId()Ljava/lang/String;
.end method

.method public abstract getSelectCardValidDate()Lorg/joda/time/DateTime;
.end method

.method public abstract getSurName()Ljava/lang/String;
.end method

.method public abstract getTicketType()I
.end method

.method public abstract infoIsLost()Z
.end method

.method public abstract isChild(Lorg/joda/time/DateTime;)Z
.end method

.method public abstract isChildToAdult()Z
.end method

.method public abstract isInfantToChild()Z
.end method
