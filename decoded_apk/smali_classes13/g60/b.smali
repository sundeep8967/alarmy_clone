.class final Lg60/b;
.super Lio/bidmachine/media3/extractor/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/y;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg60/a;

    invoke-direct {v1, v0}, Lg60/a;-><init>(Lio/bidmachine/media3/extractor/y;)V

    new-instance v2, Lg60/b$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lg60/b$b;-><init>(Lio/bidmachine/media3/extractor/y;ILg60/b$a;)V

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/extractor/y;->f()J

    move-result-wide v3

    iget-wide v7, v0, Lio/bidmachine/media3/extractor/y;->j:J

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/extractor/y;->d()J

    move-result-wide v13

    const/4 v5, 0x6

    iget v0, v0, Lio/bidmachine/media3/extractor/y;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lio/bidmachine/media3/extractor/e;-><init>(Lio/bidmachine/media3/extractor/e$d;Lio/bidmachine/media3/extractor/e$f;JJJJJJI)V

    return-void
.end method
