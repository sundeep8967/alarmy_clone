.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$1$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja$1;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja$1;

.field private synthetic ｋ:I


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ja$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$1$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja$1;

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$1$5;->ｋ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$1$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ja$d;

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$1$5;->ｋ:I

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ(I)V

    return-void
.end method
