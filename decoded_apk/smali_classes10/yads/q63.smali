.class public final Lyads/q63;
.super Lyads/s63;
.source "SourceFile"


# instance fields
.field public final c:Lyads/p51;

.field public final d:Lyads/p51;

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>(Lyads/sm2;Lyads/sm2;[I)V
    .locals 3

    invoke-direct {p0}, Lyads/s63;-><init>()V

    invoke-virtual {p1}, Lyads/sm2;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lyads/ni;->a(Z)V

    iput-object p1, p0, Lyads/q63;->c:Lyads/p51;

    iput-object p2, p0, Lyads/q63;->d:Lyads/p51;

    iput-object p3, p0, Lyads/q63;->e:[I

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lyads/q63;->f:[I

    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lyads/q63;->f:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget-object v0, p0, Lyads/q63;->d:Lyads/p51;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lyads/q63;->b(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lyads/q63;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    iget-object p2, p0, Lyads/q63;->e:[I

    iget-object p3, p0, Lyads/q63;->f:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/s63;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lyads/q63;->e:[I

    aget v0, p1, v0

    :cond_1
    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(ILyads/p63;Z)Lyads/p63;
    .locals 10

    .line 6
    iget-object p3, p0, Lyads/q63;->d:Lyads/p51;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/p63;

    .line 7
    iget-object v1, p1, Lyads/p63;->b:Ljava/lang/Object;

    iget-object v2, p1, Lyads/p63;->c:Ljava/lang/Object;

    iget v3, p1, Lyads/p63;->d:I

    iget-wide v4, p1, Lyads/p63;->e:J

    iget-wide v6, p1, Lyads/p63;->f:J

    iget-object v8, p1, Lyads/p63;->h:Lyads/e6;

    iget-boolean v9, p1, Lyads/p63;->g:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lyads/p63;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLyads/e6;Z)Lyads/p63;

    return-object p2
.end method

.method public final a(ILyads/r63;J)Lyads/r63;
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    .line 9
    iget-object v1, v13, Lyads/q63;->c:Lyads/p51;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lyads/r63;

    .line 10
    iget-object v1, v14, Lyads/r63;->b:Ljava/lang/Object;

    iget-object v2, v14, Lyads/r63;->d:Lyads/fm1;

    iget-object v3, v14, Lyads/r63;->e:Ljava/lang/Object;

    iget-wide v4, v14, Lyads/r63;->f:J

    iget-wide v6, v14, Lyads/r63;->g:J

    iget-wide v8, v14, Lyads/r63;->h:J

    iget-boolean v10, v14, Lyads/r63;->i:Z

    iget-boolean v11, v14, Lyads/r63;->j:Z

    iget-object v12, v14, Lyads/r63;->l:Lyads/yl1;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Lyads/r63;->n:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lyads/r63;->o:J

    move-wide v15, v0

    iget v0, v2, Lyads/r63;->p:I

    move/from16 v17, v0

    iget v0, v2, Lyads/r63;->q:I

    move/from16 v18, v0

    iget-wide v0, v2, Lyads/r63;->r:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lyads/r63;->a(Ljava/lang/Object;Lyads/fm1;Ljava/lang/Object;JJJZZLyads/yl1;JJIIJ)Lyads/r63;

    move-object/from16 v1, v21

    .line 11
    iget-boolean v0, v1, Lyads/r63;->m:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lyads/r63;->m:Z

    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 9
    iget-object v0, p0, Lyads/q63;->c:Lyads/p51;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Lyads/q63;->a(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 7
    invoke-virtual {p0, p3}, Lyads/q63;->b(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    iget-object p2, p0, Lyads/q63;->e:[I

    iget-object p3, p0, Lyads/q63;->f:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final b(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/s63;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lyads/q63;->e:[I

    .line 3
    iget-object v0, p0, Lyads/q63;->c:Lyads/p51;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    aget p1, p1, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lyads/q63;->c:Lyads/p51;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method
