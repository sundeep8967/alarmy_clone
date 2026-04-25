.class public final Lyads/yd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rf1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyads/yd0;->a:J

    iput-wide p3, p0, Lyads/yd0;->b:J

    iput p5, p0, Lyads/yd0;->c:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyads/yd0;->d:J

    iput-wide p1, p0, Lyads/yd0;->e:J

    iput-wide p1, p0, Lyads/yd0;->g:J

    iput-wide p1, p0, Lyads/yd0;->h:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lyads/yd0;->k:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lyads/yd0;->j:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lyads/yd0;->l:F

    iput-wide p1, p0, Lyads/yd0;->m:J

    iput-wide p1, p0, Lyads/yd0;->f:J

    iput-wide p1, p0, Lyads/yd0;->i:J

    iput-wide p1, p0, Lyads/yd0;->n:J

    iput-wide p1, p0, Lyads/yd0;->o:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-wide v0, p0, Lyads/yd0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lyads/yd0;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lyads/yd0;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lyads/yd0;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lyads/yd0;->f:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lyads/yd0;->f:J

    iput-wide v0, p0, Lyads/yd0;->i:J

    iput-wide v2, p0, Lyads/yd0;->n:J

    iput-wide v2, p0, Lyads/yd0;->o:J

    iput-wide v2, p0, Lyads/yd0;->m:J

    return-void
.end method
