.class public final Lcom/ogury/ad/internal/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ogury/ad/internal/sf;->b:Z

    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/ogury/ad/internal/sf;->c:J

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/ogury/ad/internal/sf;->d:J

    return-void
.end method
