.class public Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field public lnr:D

.field public mml:J

.field public qdl:I

.field public ud:D


# direct methods
.method public constructor <init>(IDDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;->qdl:I

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;->ud:D

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;->lnr:D

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;->mml:J

    return-void
.end method
