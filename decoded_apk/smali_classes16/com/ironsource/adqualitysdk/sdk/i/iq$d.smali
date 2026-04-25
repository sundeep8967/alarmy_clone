.class public final Lcom/ironsource/adqualitysdk/sdk/i/iq$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private ﻛ:I

.field private ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq$d;->ﻛ:I

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq$d;->ﾒ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ﻐ()I
    .locals 1

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq$d;->ﻛ:I

    return v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq$d;->ﾒ:Ljava/lang/String;

    return-object v0
.end method
