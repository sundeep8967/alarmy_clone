.class final Lcom/ironsource/adqualitysdk/sdk/i/at$7;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

.field private synthetic ﾇ:Landroid/content/Context;

.field final synthetic ﾒ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$7;->ﾒ:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$7;->ﾇ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/at$7$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/at$7$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/at$7;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$7;->ﾇ:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/at;Landroid/content/Context;)V

    return-void
.end method
