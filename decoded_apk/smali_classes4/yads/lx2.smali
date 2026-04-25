.class public final Lyads/lx2;
.super Lyads/as2;
.source "SourceFile"


# instance fields
.field public final i:Lyads/rr;

.field public final j:Lyads/jx2;

.field public final k:[B

.field public final l:Lyads/bs;


# direct methods
.method public constructor <init>(Lyads/kx2;Lyads/rr;Lyads/jx2;[B)V
    .locals 1

    invoke-direct {p0}, Lyads/as2;-><init>()V

    iput-object p2, p0, Lyads/lx2;->i:Lyads/rr;

    iput-object p3, p0, Lyads/lx2;->j:Lyads/jx2;

    iput-object p4, p0, Lyads/lx2;->k:[B

    new-instance v0, Lyads/bs;

    iget-object p1, p1, Lyads/kx2;->c:Lyads/u30;

    invoke-direct {v0, p2, p1, p4, p3}, Lyads/bs;-><init>(Lyads/rr;Lyads/u30;[BLyads/as;)V

    iput-object v0, p0, Lyads/lx2;->l:Lyads/bs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyads/lx2;->l:Lyads/bs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyads/bs;->j:Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lyads/lx2;->l:Lyads/bs;

    invoke-virtual {v0}, Lyads/bs;->a()V

    iget-object v0, p0, Lyads/lx2;->j:Lyads/jx2;

    if-eqz v0, :cond_2

    iget v1, v0, Lyads/jx2;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lyads/jx2;->e:I

    iget-object v2, v0, Lyads/jx2;->a:Lyads/qj0;

    iget-wide v4, v0, Lyads/jx2;->b:J

    iget-wide v6, v0, Lyads/jx2;->d:J

    const-wide/16 v8, -0x1

    cmp-long v3, v4, v8

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v3, :cond_0

    const-wide/16 v9, 0x0

    cmp-long v3, v4, v9

    if-eqz v3, :cond_0

    long-to-float v0, v6

    mul-float/2addr v0, v8

    long-to-float v1, v4

    div-float/2addr v0, v1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Lyads/jx2;->c:I

    if-eqz v0, :cond_1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v8, v1

    goto :goto_1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    move-object v3, v2

    check-cast v3, Lyads/lj0;

    invoke-virtual/range {v3 .. v8}, Lyads/lj0;->a(JJF)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
