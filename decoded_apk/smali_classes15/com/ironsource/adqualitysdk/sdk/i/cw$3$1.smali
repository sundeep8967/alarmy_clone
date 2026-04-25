.class final Lcom/ironsource/adqualitysdk/sdk/i/cw$3$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cw$3;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/he;Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/he;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cw$3;

.field private synthetic ｋ:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cw$3;Lcom/ironsource/adqualitysdk/sdk/i/he;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$3$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cw$3;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$3$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/he;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$3$1;->ｋ:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$3$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cw$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/he$a;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$3$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/he;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$3$1;->ｋ:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/he$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/he;Landroid/media/MediaPlayer;)V

    return-void
.end method
