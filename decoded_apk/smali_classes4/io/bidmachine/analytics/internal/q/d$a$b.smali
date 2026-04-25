.class public final Lio/bidmachine/analytics/internal/q/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->a:I

    iput p2, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->b:I

    iput p3, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->c:I

    iput p4, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->d:I

    iput p5, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->e:I

    iput p6, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->f:I

    iput p7, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->g:I

    iput p8, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->h:I

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/q/d$a$b;IIIIIIIIILjava/lang/Object;)Lio/bidmachine/analytics/internal/q/d$a$b;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget v2, v0, Lio/bidmachine/analytics/internal/q/d$a$b;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lio/bidmachine/analytics/internal/q/d$a$b;->b:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lio/bidmachine/analytics/internal/q/d$a$b;->c:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lio/bidmachine/analytics/internal/q/d$a$b;->d:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lio/bidmachine/analytics/internal/q/d$a$b;->e:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lio/bidmachine/analytics/internal/q/d$a$b;->f:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lio/bidmachine/analytics/internal/q/d$a$b;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lio/bidmachine/analytics/internal/q/d$a$b;->h:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lio/bidmachine/analytics/internal/q/d$a$b;->a(IIIIIIII)Lio/bidmachine/analytics/internal/q/d$a$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->d:I

    return v0
.end method

.method public final a(IIIIIIII)Lio/bidmachine/analytics/internal/q/d$a$b;
    .locals 10

    .line 1
    new-instance v9, Lio/bidmachine/analytics/internal/q/d$a$b;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/analytics/internal/q/d$a$b;-><init>(IIIIIIII)V

    return-object v9
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->h:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/q/d$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/q/d$a$b;

    iget v1, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->a:I

    iget v3, p1, Lio/bidmachine/analytics/internal/q/d$a$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->b:I

    iget v3, p1, Lio/bidmachine/analytics/internal/q/d$a$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->c:I

    iget v3, p1, Lio/bidmachine/analytics/internal/q/d$a$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->d:I

    iget v3, p1, Lio/bidmachine/analytics/internal/q/d$a$b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->e:I

    iget v3, p1, Lio/bidmachine/analytics/internal/q/d$a$b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->f:I

    iget v3, p1, Lio/bidmachine/analytics/internal/q/d$a$b;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->g:I

    iget v3, p1, Lio/bidmachine/analytics/internal/q/d$a$b;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->h:I

    iget p1, p1, Lio/bidmachine/analytics/internal/q/d$a$b;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/bidmachine/analytics/internal/q/d$a$b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
