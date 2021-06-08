.class public interface abstract Le/q/b/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lp/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b/d;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b/f;
            value = "user"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/b/f;
            value = "profile"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/b/a;
            value = "coordinates"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/b/g;
            value = "access_token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lp/b/a;
            value = "alternatives"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/b/a;
            value = "geometries"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/b/a;
            value = "overview"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lp/b/a;
            value = "radiuses"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lp/b/a;
            value = "steps"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lp/b/a;
            value = "bearings"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lp/b/a;
            value = "continue_straight"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lp/b/a;
            value = "annotations"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lp/b/a;
            value = "language"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lp/b/a;
            value = "roundabout_exits"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lp/b/a;
            value = "voice_instructions"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lp/b/a;
            value = "banner_instructions"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lp/b/a;
            value = "voice_units"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lp/b/a;
            value = "exclude"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lp/b/a;
            value = "approaches"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lp/b/a;
            value = "waypoints"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lp/b/a;
            value = "waypoint_names"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lp/b/a;
            value = "waypoint_targets"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation runtime Lp/b/a;
            value = "enable_refresh"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Double;
        .annotation runtime Lp/b/a;
            value = "walking_speed"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Double;
        .annotation runtime Lp/b/a;
            value = "walkway_bias"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Double;
        .annotation runtime Lp/b/a;
            value = "alley_bias"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lp/f<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b/b;
    .end annotation

    .annotation runtime Lp/b/e;
        value = "directions/v5/{user}/{profile}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lp/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/b/d;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/b/f;
            value = "user"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/b/f;
            value = "profile"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/b/f;
            value = "coordinates"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/b/g;
            value = "access_token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lp/b/g;
            value = "alternatives"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/b/g;
            value = "geometries"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/b/g;
            value = "overview"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lp/b/g;
            value = "radiuses"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lp/b/g;
            value = "steps"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lp/b/g;
            value = "bearings"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lp/b/g;
            value = "continue_straight"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lp/b/g;
            value = "annotations"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lp/b/g;
            value = "language"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lp/b/g;
            value = "roundabout_exits"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lp/b/g;
            value = "voice_instructions"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lp/b/g;
            value = "banner_instructions"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lp/b/g;
            value = "voice_units"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lp/b/g;
            value = "exclude"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lp/b/g;
            value = "approaches"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lp/b/g;
            value = "waypoints"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lp/b/g;
            value = "waypoint_names"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lp/b/g;
            value = "waypoint_targets"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation runtime Lp/b/g;
            value = "enable_refresh"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Double;
        .annotation runtime Lp/b/g;
            value = "walking_speed"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Double;
        .annotation runtime Lp/b/g;
            value = "walkway_bias"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Double;
        .annotation runtime Lp/b/g;
            value = "alley_bias"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lp/f<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/b/c;
        value = "directions/v5/{user}/{profile}/{coordinates}"
    .end annotation
.end method
