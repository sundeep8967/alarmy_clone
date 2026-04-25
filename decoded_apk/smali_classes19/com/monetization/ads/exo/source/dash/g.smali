.class public final Lcom/monetization/ads/exo/source/dash/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yf1;


# instance fields
.field public final synthetic b:Lcom/monetization/ads/exo/source/dash/i;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/exo/source/dash/i;)V
    .locals 0

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/g;->b:Lcom/monetization/ads/exo/source/dash/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/bg1;JJLjava/io/IOException;I)Lyads/zf1;
    .locals 17

    move-object/from16 v0, p6

    .line 29
    move-object/from16 v1, p1

    check-cast v1, Lyads/qb2;

    move-object/from16 v2, p0

    .line 30
    iget-object v3, v2, Lcom/monetization/ads/exo/source/dash/g;->b:Lcom/monetization/ads/exo/source/dash/i;

    .line 31
    iget-object v4, v3, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/bn1;

    .line 32
    new-instance v5, Lyads/vf1;

    iget-wide v6, v1, Lyads/qb2;->a:J

    .line 33
    iget-object v6, v1, Lyads/qb2;->d:Lyads/r33;

    .line 34
    iget-object v6, v6, Lyads/r33;->c:Landroid/net/Uri;

    .line 35
    invoke-direct {v5}, Lyads/vf1;-><init>()V

    iget v8, v1, Lyads/qb2;->c:I

    .line 36
    new-instance v1, Lyads/hm1;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    invoke-virtual {v4, v6, v7}, Lyads/bn1;->a(J)J

    move-result-wide v13

    .line 38
    invoke-virtual {v4, v6, v7}, Lyads/bn1;->a(J)J

    move-result-wide v15

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v4, v5, v1, v0, v6}, Lyads/bn1;->a(Lyads/vf1;Lyads/hm1;Ljava/io/IOException;Z)V

    .line 40
    iget-object v1, v3, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/ae0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v3, v0}, Lcom/monetization/ads/exo/source/dash/i;->a(Ljava/io/IOException;)V

    .line 42
    sget-object v0, Lyads/fg1;->d:Lyads/zf1;

    return-object v0
.end method

.method public final a(Lyads/bg1;JJ)V
    .locals 16

    .line 13
    move-object/from16 v0, p1

    check-cast v0, Lyads/qb2;

    move-object/from16 v1, p0

    .line 14
    iget-object v2, v1, Lcom/monetization/ads/exo/source/dash/g;->b:Lcom/monetization/ads/exo/source/dash/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Lyads/vf1;

    iget-wide v4, v0, Lyads/qb2;->a:J

    .line 16
    iget-object v4, v0, Lyads/qb2;->d:Lyads/r33;

    .line 17
    iget-object v4, v4, Lyads/r33;->c:Landroid/net/Uri;

    .line 18
    invoke-direct {v3}, Lyads/vf1;-><init>()V

    .line 19
    iget-object v4, v2, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/ae0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v4, v2, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/bn1;

    iget v6, v0, Lyads/qb2;->c:I

    .line 21
    new-instance v15, Lyads/hm1;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    invoke-virtual {v4, v7, v8}, Lyads/bn1;->a(J)J

    move-result-wide v11

    .line 23
    invoke-virtual {v4, v7, v8}, Lyads/bn1;->a(J)J

    move-result-wide v13

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 24
    invoke-virtual {v4, v3, v15}, Lyads/bn1;->b(Lyads/vf1;Lyads/hm1;)V

    .line 25
    iget-object v0, v0, Lyads/qb2;->f:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v3, p2

    .line 27
    iput-wide v3, v2, Lcom/monetization/ads/exo/source/dash/i;->L:J

    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V

    return-void
.end method

.method public final a(Lyads/bg1;JJZ)V
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Lyads/qb2;

    move-object v1, p0

    .line 2
    iget-object v2, v1, Lcom/monetization/ads/exo/source/dash/g;->b:Lcom/monetization/ads/exo/source/dash/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v3, Lyads/vf1;

    iget-wide v4, v0, Lyads/qb2;->a:J

    .line 4
    iget-object v4, v0, Lyads/qb2;->d:Lyads/r33;

    .line 5
    iget-object v4, v4, Lyads/r33;->c:Landroid/net/Uri;

    .line 6
    invoke-direct {v3}, Lyads/vf1;-><init>()V

    .line 7
    iget-object v4, v2, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/ae0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v2, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/bn1;

    iget v5, v0, Lyads/qb2;->c:I

    .line 9
    new-instance v0, Lyads/hm1;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-virtual {v2, v6, v7}, Lyads/bn1;->a(J)J

    move-result-wide v10

    .line 11
    invoke-virtual {v2, v6, v7}, Lyads/bn1;->a(J)J

    move-result-wide v12

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 12
    invoke-virtual {v2, v3, v0}, Lyads/bn1;->a(Lyads/vf1;Lyads/hm1;)V

    return-void
.end method
