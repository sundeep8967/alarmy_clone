.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$4$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lorg/json/JSONObject;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah$4;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$4;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah$4;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4$4;->ﻛ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ah$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ah$a;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$4$4;->ﻛ:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah$a;->onEventGenerated(Lorg/json/JSONObject;)V

    return-void
.end method
