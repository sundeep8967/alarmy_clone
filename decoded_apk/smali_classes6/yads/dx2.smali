.class public final Lyads/dx2;
.super Lyads/cx2;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyads/pl2;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    invoke-direct/range {v0 .. v16}, Lyads/cx2;-><init>(Lyads/pl2;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lyads/dx2;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/dx2;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final a(JLyads/lo2;)Lyads/pl2;
    .locals 2

    .line 2
    iget-object p3, p0, Lyads/dx2;->j:Ljava/util/List;

    iget-wide v0, p0, Lyads/cx2;->d:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/pl2;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
