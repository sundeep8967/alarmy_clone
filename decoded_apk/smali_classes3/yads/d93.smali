.class public final Lyads/d93;
.super Lyads/tp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyads/y63;JJII)V
    .locals 14

    new-instance v1, Lyads/op;

    invoke-direct {v1}, Lyads/op;-><init>()V

    new-instance v2, Lyads/c93;

    move-object v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, p1, v4}, Lyads/c93;-><init>(ILyads/y63;I)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3ac

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lyads/tp;-><init>(Lyads/qp;Lyads/sp;JJJJJI)V

    return-void
.end method
