.class public final Lco/ab180/airbridge/internal/c0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ab180/airbridge/internal/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\u0003\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0004R\u0019\u0010\r\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "co/ab180/airbridge/internal/c0/b$b",
        "",
        "",
        "a",
        "()D",
        "b",
        "c",
        "",
        "d",
        "()F",
        "latitude",
        "longitude",
        "altitude",
        "speed",
        "Lco/ab180/airbridge/internal/c0/b$b;",
        "(DDDF)Lco/ab180/airbridge/internal/c0/b$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "e",
        "f",
        "g",
        "F",
        "h",
        "<init>",
        "(DDDF)V",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lco/ab180/airbridge/internal/c0/b$b;-><init>(DDDFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lco/ab180/airbridge/internal/c0/b$b;->a:D

    iput-wide p3, p0, Lco/ab180/airbridge/internal/c0/b$b;->b:D

    iput-wide p5, p0, Lco/ab180/airbridge/internal/c0/b$b;->c:D

    iput p7, p0, Lco/ab180/airbridge/internal/c0/b$b;->d:F

    return-void
.end method

.method public synthetic constructor <init>(DDDFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 3
    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, p5

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 p7, 0x0

    :cond_3
    move p8, p7

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v4

    move-wide p6, v0

    invoke-direct/range {p1 .. p8}, Lco/ab180/airbridge/internal/c0/b$b;-><init>(DDDF)V

    return-void
.end method

.method public static synthetic a(Lco/ab180/airbridge/internal/c0/b$b;DDDFILjava/lang/Object;)Lco/ab180/airbridge/internal/c0/b$b;
    .locals 8

    .line 3
    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lco/ab180/airbridge/internal/c0/b$b;->a:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lco/ab180/airbridge/internal/c0/b$b;->b:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lco/ab180/airbridge/internal/c0/b$b;->c:D

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lco/ab180/airbridge/internal/c0/b$b;->d:F

    goto :goto_3

    :cond_3
    move v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move p7, v7

    invoke-virtual/range {p0 .. p7}, Lco/ab180/airbridge/internal/c0/b$b;->a(DDDF)Lco/ab180/airbridge/internal/c0/b$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/ab180/airbridge/internal/c0/b$b;->a:D

    return-wide v0
.end method

.method public final a(DDDF)Lco/ab180/airbridge/internal/c0/b$b;
    .locals 9

    .line 2
    new-instance v8, Lco/ab180/airbridge/internal/c0/b$b;

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lco/ab180/airbridge/internal/c0/b$b;-><init>(DDDF)V

    return-object v8
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lco/ab180/airbridge/internal/c0/b$b;->b:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lco/ab180/airbridge/internal/c0/b$b;->c:D

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lco/ab180/airbridge/internal/c0/b$b;->d:F

    return v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lco/ab180/airbridge/internal/c0/b$b;->c:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lco/ab180/airbridge/internal/c0/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lco/ab180/airbridge/internal/c0/b$b;

    iget-wide v0, p0, Lco/ab180/airbridge/internal/c0/b$b;->a:D

    iget-wide v2, p1, Lco/ab180/airbridge/internal/c0/b$b;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lco/ab180/airbridge/internal/c0/b$b;->b:D

    iget-wide v2, p1, Lco/ab180/airbridge/internal/c0/b$b;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lco/ab180/airbridge/internal/c0/b$b;->c:D

    iget-wide v2, p1, Lco/ab180/airbridge/internal/c0/b$b;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lco/ab180/airbridge/internal/c0/b$b;->d:F

    iget p1, p1, Lco/ab180/airbridge/internal/c0/b$b;->d:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lco/ab180/airbridge/internal/c0/b$b;->a:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lco/ab180/airbridge/internal/c0/b$b;->b:D

    return-wide v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lco/ab180/airbridge/internal/c0/b$b;->d:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lco/ab180/airbridge/internal/c0/b$b;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/ab180/airbridge/internal/c0/b$b;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/ab180/airbridge/internal/c0/b$b;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/ab180/airbridge/internal/c0/b$b;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationInfo(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/ab180/airbridge/internal/c0/b$b;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/ab180/airbridge/internal/c0/b$b;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/ab180/airbridge/internal/c0/b$b;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/ab180/airbridge/internal/c0/b$b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
