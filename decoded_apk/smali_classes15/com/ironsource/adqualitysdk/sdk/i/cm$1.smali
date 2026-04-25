.class final Lcom/ironsource/adqualitysdk/sdk/i/cm$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cm;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
