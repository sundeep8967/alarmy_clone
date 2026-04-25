.class final Lcom/ironsource/adqualitysdk/sdk/i/cn$b;
.super Lcom/ironsource/adqualitysdk/sdk/i/cn$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hv;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cn$a;->ﻐ()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
