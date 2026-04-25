.class public abstract Lyads/jo;
.super Lyads/cu;
.source "SourceFile"


# instance fields
.field public final j:J

.field public final k:J

.field public final l:J

.field public m:Lyads/lo;

.field public n:[I


# direct methods
.method public constructor <init>(Lyads/p30;Lyads/u30;Lyads/mx0;ILjava/lang/Object;JJJJJ)V
    .locals 12

    move-object v11, p0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lyads/cu;-><init>(Lyads/p30;Lyads/u30;ILyads/mx0;ILjava/lang/Object;JJ)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v0, p14

    iput-wide v0, v11, Lyads/jo;->j:J

    move-wide/from16 v0, p10

    iput-wide v0, v11, Lyads/jo;->k:J

    move-wide/from16 v0, p12

    iput-wide v0, v11, Lyads/jo;->l:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lyads/jo;->n:[I

    if-eqz v0, :cond_0

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c()J
    .locals 5

    iget-wide v0, p0, Lyads/jo;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public abstract d()Z
.end method
