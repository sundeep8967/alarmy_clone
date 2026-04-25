.class public final Lyads/sv0;
.super Lyads/tp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyads/bw0;IJJ)V
    .locals 14

    move-object v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lyads/bu0;

    invoke-direct {v1, p1}, Lyads/bu0;-><init>(Lyads/bw0;)V

    new-instance v2, Lyads/rv0;

    move/from16 v3, p2

    invoke-direct {v2, v3, p1}, Lyads/rv0;-><init>(ILyads/bw0;)V

    invoke-virtual {p1}, Lyads/bw0;->b()J

    move-result-wide v3

    iget-wide v5, v0, Lyads/bw0;->j:J

    invoke-virtual {p1}, Lyads/bw0;->a()J

    move-result-wide v11

    iget v0, v0, Lyads/bw0;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object v0, p0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v13}, Lyads/tp;-><init>(Lyads/qp;Lyads/sp;JJJJJI)V

    return-void
.end method
