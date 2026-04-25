.class public Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelayOptions"
.end annotation


# instance fields
.field private final largeInSec:I

.field private final midInSec:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;->largeInSec:I

    iput p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;->midInSec:I

    return-void
.end method


# virtual methods
.method public getLargeInSec()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;->largeInSec:I

    return v0
.end method

.method public getMidInSec()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;->midInSec:I

    return v0
.end method
