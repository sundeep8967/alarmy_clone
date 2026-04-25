.class final Lcom/ironsource/adqualitysdk/sdk/i/iz$5$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iz$5;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ip;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iz$5;Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iz$5;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iz$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iz;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iz$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$5$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ip;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/ip;)V

    return-void
.end method
