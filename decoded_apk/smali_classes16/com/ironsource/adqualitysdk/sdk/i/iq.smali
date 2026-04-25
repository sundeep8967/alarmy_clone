.class public final Lcom/ironsource/adqualitysdk/sdk/i/iq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/iq$d;
    }
.end annotation


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iq$d;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﻛ:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ｋ:J

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/iq$d;

    invoke-direct {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/iq$d;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iq$d;

    return-void
.end method


# virtual methods
.method public final ﻐ()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﻛ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﻛ:Ljava/lang/String;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/iq$d;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iq$d;

    return-object v0
.end method

.method public final ﾇ()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ｋ:J

    return-wide v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﻛ:Ljava/lang/String;

    return-object v0
.end method
