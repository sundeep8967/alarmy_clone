.class public final Lyads/ye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lyads/s63;

.field public final c:I

.field public final d:Lyads/ym1;

.field public final e:J

.field public final f:Lyads/s63;

.field public final g:I

.field public final h:Lyads/ym1;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLyads/s63;ILyads/ym1;JLyads/s63;ILyads/ym1;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyads/ye;->a:J

    iput-object p3, p0, Lyads/ye;->b:Lyads/s63;

    iput p4, p0, Lyads/ye;->c:I

    iput-object p5, p0, Lyads/ye;->d:Lyads/ym1;

    iput-wide p6, p0, Lyads/ye;->e:J

    iput-object p8, p0, Lyads/ye;->f:Lyads/s63;

    iput p9, p0, Lyads/ye;->g:I

    iput-object p10, p0, Lyads/ye;->h:Lyads/ym1;

    iput-wide p11, p0, Lyads/ye;->i:J

    iput-wide p13, p0, Lyads/ye;->j:J

    return-void
.end method


# virtual methods
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

    const-class v3, Lyads/ye;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lyads/ye;

    iget-wide v2, p0, Lyads/ye;->a:J

    iget-wide v4, p1, Lyads/ye;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lyads/ye;->c:I

    iget v3, p1, Lyads/ye;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lyads/ye;->e:J

    iget-wide v4, p1, Lyads/ye;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lyads/ye;->g:I

    iget v3, p1, Lyads/ye;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lyads/ye;->i:J

    iget-wide v4, p1, Lyads/ye;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lyads/ye;->j:J

    iget-wide v4, p1, Lyads/ye;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lyads/ye;->b:Lyads/s63;

    iget-object v3, p1, Lyads/ye;->b:Lyads/s63;

    invoke-static {v2, v3}, Lyads/l92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/ye;->d:Lyads/ym1;

    iget-object v3, p1, Lyads/ye;->d:Lyads/ym1;

    invoke-static {v2, v3}, Lyads/l92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/ye;->f:Lyads/s63;

    iget-object v3, p1, Lyads/ye;->f:Lyads/s63;

    invoke-static {v2, v3}, Lyads/l92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/ye;->h:Lyads/ym1;

    iget-object p1, p1, Lyads/ye;->h:Lyads/ym1;

    invoke-static {v2, p1}, Lyads/l92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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
    .locals 12

    iget-wide v0, p0, Lyads/ye;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lyads/ye;->b:Lyads/s63;

    iget v0, p0, Lyads/ye;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lyads/ye;->d:Lyads/ym1;

    iget-wide v0, p0, Lyads/ye;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lyads/ye;->f:Lyads/s63;

    iget v0, p0, Lyads/ye;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lyads/ye;->h:Lyads/ym1;

    iget-wide v0, p0, Lyads/ye;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lyads/ye;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
