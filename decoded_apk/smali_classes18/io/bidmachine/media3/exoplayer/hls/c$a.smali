.class final Lio/bidmachine/media3/exoplayer/hls/c$a;
.super Lio/bidmachine/media3/exoplayer/source/chunk/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private l:[B


# direct methods
.method public constructor <init>(Ls50/d;Ls50/g;Lio/bidmachine/media3/common/p;ILjava/lang/Object;[B)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/source/chunk/k;-><init>(Ls50/d;Ls50/g;ILio/bidmachine/media3/common/p;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method protected e([BI)V
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/c$a;->l:[B

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/c$a;->l:[B

    return-object v0
.end method
