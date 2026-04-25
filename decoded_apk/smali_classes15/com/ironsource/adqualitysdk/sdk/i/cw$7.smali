.class final Lcom/ironsource/adqualitysdk/sdk/i/cw$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﻏ(Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hc$c;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hc$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Landroid/media/MediaPlayer;II)Z
    .locals 7

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/cw$7$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/cw$7$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cw$7;Lcom/ironsource/adqualitysdk/sdk/i/hc;Landroid/media/MediaPlayer;II)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    const/4 p1, 0x0

    return p1
.end method
