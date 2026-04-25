.class public final Lyads/r63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xq;


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Ljava/lang/Object;

.field public static final u:Lyads/fm1;

.field public static final v:Lyads/wq;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lyads/fm1;

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lyads/yl1;

.field public m:Z

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/r63;->s:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/r63;->t:Ljava/lang/Object;

    new-instance v0, Lyads/sl1;

    invoke-direct {v0}, Lyads/sl1;-><init>()V

    new-instance v1, Lyads/vl1;

    invoke-direct {v1}, Lyads/vl1;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    sget-object v8, Lyads/sm2;->f:Lyads/sm2;

    sget-object v15, Lyads/cm1;->d:Lyads/cm1;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Lyads/vl1;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lyads/vl1;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    new-instance v10, Lyads/am1;

    iget-object v4, v1, Lyads/vl1;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v2, Lyads/wl1;

    invoke-direct {v2, v1}, Lyads/wl1;-><init>(Lyads/vl1;)V

    :cond_2
    move-object v5, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lyads/am1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lyads/wl1;Ljava/util/List;Ljava/lang/String;Lyads/p51;Ljava/lang/Object;)V

    move-object v12, v10

    goto :goto_1

    :cond_3
    move-object v12, v2

    :goto_1
    new-instance v1, Lyads/fm1;

    new-instance v11, Lyads/ul1;

    invoke-direct {v11, v0}, Lyads/ul1;-><init>(Lyads/sl1;)V

    new-instance v13, Lyads/yl1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v9, -0x800001

    const v10, -0x800001

    move-object v2, v13

    invoke-direct/range {v2 .. v10}, Lyads/yl1;-><init>(JJJFF)V

    sget-object v14, Lyads/jm1;->H:Lyads/jm1;

    const-string v10, "com.monetization.ads.exoplayer2.Timeline"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lyads/fm1;-><init>(Ljava/lang/String;Lyads/ul1;Lyads/am1;Lyads/yl1;Lyads/jm1;Lyads/cm1;)V

    sput-object v1, Lyads/r63;->u:Lyads/fm1;

    new-instance v0, Lyads/ft0;

    invoke-direct {v0}, Lyads/ft0;-><init>()V

    sput-object v0, Lyads/r63;->v:Lyads/wq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyads/r63;->s:Ljava/lang/Object;

    iput-object v0, p0, Lyads/r63;->b:Ljava/lang/Object;

    sget-object v0, Lyads/r63;->u:Lyads/fm1;

    iput-object v0, p0, Lyads/r63;->d:Lyads/fm1;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/r63;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/16 v2, 0x24

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v4, Lyads/fm1;->h:Lyads/wq;

    invoke-interface {v4, v1}, Lyads/wq;->fromBundle(Landroid/os/Bundle;)Lyads/xq;

    move-result-object v1

    check-cast v1, Lyads/fm1;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v1, 0x4

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v1, 0x5

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x6

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/4 v1, 0x7

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    sget-object v3, Lyads/yl1;->h:Lyads/wq;

    invoke-interface {v3, v1}, Lyads/wq;->fromBundle(Landroid/os/Bundle;)Lyads/xq;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyads/yl1;

    :cond_1
    move-object/from16 v16, v3

    const/16 v1, 0x8

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x9

    .line 19
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v25, v8

    const-wide/16 v7, 0x0

    .line 20
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const/16 v3, 0xa

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const/16 v3, 0xb

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v3, 0xc

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v22

    const/16 v3, 0xd

    .line 27
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    .line 29
    new-instance v0, Lyads/r63;

    move-object v4, v0

    invoke-direct {v0}, Lyads/r63;-><init>()V

    .line 30
    sget-object v5, Lyads/r63;->t:Ljava/lang/Object;

    const/4 v7, 0x0

    move-wide/from16 v8, v25

    invoke-virtual/range {v4 .. v24}, Lyads/r63;->a(Ljava/lang/Object;Lyads/fm1;Ljava/lang/Object;JJJZZLyads/yl1;JJIIJ)Lyads/r63;

    .line 31
    iput-boolean v1, v0, Lyads/r63;->m:Z

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyads/fm1;Ljava/lang/Object;JJJZZLyads/yl1;JJIIJ)Lyads/r63;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    .line 34
    iput-object v3, v0, Lyads/r63;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lyads/r63;->u:Lyads/fm1;

    :goto_0
    iput-object v3, v0, Lyads/r63;->d:Lyads/fm1;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, v1, Lyads/fm1;->c:Lyads/am1;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, v1, Lyads/zl1;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    iput-object v1, v0, Lyads/r63;->c:Ljava/lang/Object;

    move-object v1, p3

    .line 39
    iput-object v1, v0, Lyads/r63;->e:Ljava/lang/Object;

    move-wide v3, p4

    .line 40
    iput-wide v3, v0, Lyads/r63;->f:J

    move-wide v3, p6

    .line 41
    iput-wide v3, v0, Lyads/r63;->g:J

    move-wide v3, p8

    .line 42
    iput-wide v3, v0, Lyads/r63;->h:J

    move v1, p10

    .line 43
    iput-boolean v1, v0, Lyads/r63;->i:Z

    move/from16 v1, p11

    .line 44
    iput-boolean v1, v0, Lyads/r63;->j:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    .line 45
    :goto_2
    iput-boolean v3, v0, Lyads/r63;->k:Z

    .line 46
    iput-object v2, v0, Lyads/r63;->l:Lyads/yl1;

    move-wide/from16 v2, p13

    .line 47
    iput-wide v2, v0, Lyads/r63;->n:J

    move-wide/from16 v2, p15

    .line 48
    iput-wide v2, v0, Lyads/r63;->o:J

    move/from16 v2, p17

    .line 49
    iput v2, v0, Lyads/r63;->p:I

    move/from16 v2, p18

    .line 50
    iput v2, v0, Lyads/r63;->q:I

    move-wide/from16 v2, p19

    .line 51
    iput-wide v2, v0, Lyads/r63;->r:J

    .line 52
    iput-boolean v1, v0, Lyads/r63;->m:Z

    return-object v0
.end method

.method public final a()Z
    .locals 5

    .line 32
    iget-boolean v0, p0, Lyads/r63;->k:Z

    iget-object v1, p0, Lyads/r63;->l:Lyads/yl1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne v0, v4, :cond_2

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    return v2

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/r63;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lyads/r63;

    iget-object v2, p0, Lyads/r63;->b:Ljava/lang/Object;

    iget-object v3, p1, Lyads/r63;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/r63;->d:Lyads/fm1;

    iget-object v3, p1, Lyads/r63;->d:Lyads/fm1;

    invoke-static {v2, v3}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/r63;->e:Ljava/lang/Object;

    iget-object v3, p1, Lyads/r63;->e:Ljava/lang/Object;

    invoke-static {v2, v3}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/r63;->l:Lyads/yl1;

    iget-object v3, p1, Lyads/r63;->l:Lyads/yl1;

    invoke-static {v2, v3}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lyads/r63;->f:J

    iget-wide v4, p1, Lyads/r63;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lyads/r63;->g:J

    iget-wide v4, p1, Lyads/r63;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lyads/r63;->h:J

    iget-wide v4, p1, Lyads/r63;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lyads/r63;->i:Z

    iget-boolean v3, p1, Lyads/r63;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lyads/r63;->j:Z

    iget-boolean v3, p1, Lyads/r63;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lyads/r63;->m:Z

    iget-boolean v3, p1, Lyads/r63;->m:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lyads/r63;->n:J

    iget-wide v4, p1, Lyads/r63;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lyads/r63;->o:J

    iget-wide v4, p1, Lyads/r63;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lyads/r63;->p:I

    iget v3, p1, Lyads/r63;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyads/r63;->q:I

    iget v3, p1, Lyads/r63;->q:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lyads/r63;->r:J

    iget-wide v4, p1, Lyads/r63;->r:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lyads/r63;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/r63;->d:Lyads/fm1;

    invoke-virtual {v1}, Lyads/fm1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/r63;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/r63;->l:Lyads/yl1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyads/yl1;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lyads/r63;->f:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lyads/r63;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lyads/r63;->h:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lyads/r63;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lyads/r63;->j:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lyads/r63;->m:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lyads/r63;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lyads/r63;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lyads/r63;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lyads/r63;->q:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lyads/r63;->r:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
