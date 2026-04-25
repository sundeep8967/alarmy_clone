.class public final Lyads/od3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/od3;->b:I

    iput p2, p0, Lyads/od3;->c:I

    iput p3, p0, Lyads/od3;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lyads/od3;)I
    .locals 2

    iget v0, p0, Lyads/od3;->b:I

    iget v1, p1, Lyads/od3;->b:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->l(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lyads/od3;->c:I

    iget v1, p1, Lyads/od3;->c:I

    if-eq v0, v1, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->l(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lyads/od3;->d:I

    iget p1, p1, Lyads/od3;->d:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->l(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyads/od3;

    invoke-virtual {p0, p1}, Lyads/od3;->a(Lyads/od3;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyads/od3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/od3;

    iget v1, p0, Lyads/od3;->b:I

    iget v3, p1, Lyads/od3;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lyads/od3;->c:I

    iget v3, p1, Lyads/od3;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lyads/od3;->d:I

    iget p1, p1, Lyads/od3;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lyads/od3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lyads/od3;->c:I

    invoke-static {v2, v0, v1}, Lyads/nd3;->a(III)I

    move-result v0

    iget v1, p0, Lyads/od3;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lyads/od3;->b:I

    iget v1, p0, Lyads/od3;->c:I

    iget v2, p0, Lyads/od3;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
