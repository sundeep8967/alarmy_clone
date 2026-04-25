.class public final Lcom/fyber/inneractive/sdk/util/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a1;->b:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a1;->c:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a1;->d:J

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/a1;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-void
.end method
