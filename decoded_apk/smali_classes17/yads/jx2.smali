.class public final Lyads/jx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/as;


# instance fields
.field public final a:Lyads/qj0;

.field public final b:J

.field public final c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Lyads/qj0;JIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/jx2;->a:Lyads/qj0;

    iput-wide p2, p0, Lyads/jx2;->b:J

    iput p4, p0, Lyads/jx2;->c:I

    iput-wide p5, p0, Lyads/jx2;->d:J

    iput p7, p0, Lyads/jx2;->e:I

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 6

    iget-wide p1, p0, Lyads/jx2;->d:J

    add-long v3, p1, p5

    iput-wide v3, p0, Lyads/jx2;->d:J

    iget-object p1, p0, Lyads/jx2;->a:Lyads/qj0;

    iget-wide v1, p0, Lyads/jx2;->b:J

    const-wide/16 p2, -0x1

    cmp-long p2, v1, p2

    const/high16 p3, 0x42c80000    # 100.0f

    if-eqz p2, :cond_0

    const-wide/16 p4, 0x0

    cmp-long p2, v1, p4

    if-eqz p2, :cond_0

    long-to-float p2, v3

    mul-float/2addr p2, p3

    long-to-float p3, v1

    div-float/2addr p2, p3

    :goto_0
    move v5, p2

    goto :goto_1

    :cond_0
    iget p2, p0, Lyads/jx2;->c:I

    if-eqz p2, :cond_1

    iget p4, p0, Lyads/jx2;->e:I

    int-to-float p4, p4

    mul-float/2addr p4, p3

    int-to-float p2, p2

    div-float/2addr p4, p2

    move v5, p4

    goto :goto_1

    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    move-object v0, p1

    check-cast v0, Lyads/lj0;

    invoke-virtual/range {v0 .. v5}, Lyads/lj0;->a(JJF)V

    return-void
.end method
