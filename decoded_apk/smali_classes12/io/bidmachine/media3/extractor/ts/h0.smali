.class final Lio/bidmachine/media3/extractor/ts/h0;
.super Lio/bidmachine/media3/extractor/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/ts/h0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/util/j0;JJII)V
    .locals 16

    new-instance v1, Lio/bidmachine/media3/extractor/e$b;

    invoke-direct {v1}, Lio/bidmachine/media3/extractor/e$b;-><init>()V

    new-instance v2, Lio/bidmachine/media3/extractor/ts/h0$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Lio/bidmachine/media3/extractor/ts/h0$a;-><init>(ILio/bidmachine/media3/common/util/j0;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lio/bidmachine/media3/extractor/e;-><init>(Lio/bidmachine/media3/extractor/e$d;Lio/bidmachine/media3/extractor/e$f;JJJJJJI)V

    return-void
.end method
