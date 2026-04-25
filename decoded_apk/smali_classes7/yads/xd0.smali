.class public final Lyads/xd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lyads/ib3;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lyads/xd0;->a:J

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lyads/ib3;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lyads/xd0;->b:J

    const v0, 0x3f7fbe77    # 0.999f

    iput v0, p0, Lyads/xd0;->c:F

    return-void
.end method


# virtual methods
.method public final a()Lyads/yd0;
    .locals 7

    new-instance v6, Lyads/yd0;

    iget-wide v1, p0, Lyads/xd0;->a:J

    iget-wide v3, p0, Lyads/xd0;->b:J

    iget v5, p0, Lyads/xd0;->c:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyads/yd0;-><init>(JJF)V

    return-object v6
.end method
