.class final Lcom/ironsource/adqualitysdk/sdk/i/at$7$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at$7;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$7;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at$7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$7$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$7;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$7$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$7;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$7;->ﾒ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
