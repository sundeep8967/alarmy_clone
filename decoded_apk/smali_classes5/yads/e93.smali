.class public final Lyads/e93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lyads/y63;

.field public final c:Lyads/jb2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1b8a0

    iput v0, p0, Lyads/e93;->a:I

    new-instance v0, Lyads/y63;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lyads/y63;-><init>(J)V

    iput-object v0, p0, Lyads/e93;->b:Lyads/y63;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/e93;->g:J

    iput-wide v0, p0, Lyads/e93;->h:J

    iput-wide v0, p0, Lyads/e93;->i:J

    new-instance v0, Lyads/jb2;

    invoke-direct {v0}, Lyads/jb2;-><init>()V

    iput-object v0, p0, Lyads/e93;->c:Lyads/jb2;

    return-void
.end method
