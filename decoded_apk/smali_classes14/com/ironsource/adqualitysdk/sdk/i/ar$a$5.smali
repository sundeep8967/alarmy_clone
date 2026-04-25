.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ト()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$c;->ﾒ()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$a$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ar$a;)Lcom/ironsource/adqualitysdk/sdk/i/ar$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$c;->ｋ()V

    :cond_1
    return-void
.end method
