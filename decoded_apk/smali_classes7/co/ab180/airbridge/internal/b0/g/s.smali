.class public final Lco/ab180/airbridge/internal/b0/g/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J.\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/b0/g/s;",
        "",
        "",
        "a",
        "()I",
        "b",
        "c",
        "width",
        "height",
        "density",
        "(III)Lco/ab180/airbridge/internal/b0/g/s;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "<init>",
        "(III)V",
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
.field public final a:I
    .annotation runtime Lco/ab180/dependencies/com/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lco/ab180/dependencies/com/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lco/ab180/dependencies/com/google/gson/annotations/SerializedName;
        value = "density"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/ab180/airbridge/internal/b0/g/s;->a:I

    iput p2, p0, Lco/ab180/airbridge/internal/b0/g/s;->b:I

    iput p3, p0, Lco/ab180/airbridge/internal/b0/g/s;->c:I

    return-void
.end method

.method public static synthetic a(Lco/ab180/airbridge/internal/b0/g/s;IIIILjava/lang/Object;)Lco/ab180/airbridge/internal/b0/g/s;
    .locals 0

    .line 3
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lco/ab180/airbridge/internal/b0/g/s;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lco/ab180/airbridge/internal/b0/g/s;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lco/ab180/airbridge/internal/b0/g/s;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/ab180/airbridge/internal/b0/g/s;->a(III)Lco/ab180/airbridge/internal/b0/g/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lco/ab180/airbridge/internal/b0/g/s;->a:I

    return v0
.end method

.method public final a(III)Lco/ab180/airbridge/internal/b0/g/s;
    .locals 1

    .line 2
    new-instance v0, Lco/ab180/airbridge/internal/b0/g/s;

    invoke-direct {v0, p1, p2, p3}, Lco/ab180/airbridge/internal/b0/g/s;-><init>(III)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lco/ab180/airbridge/internal/b0/g/s;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lco/ab180/airbridge/internal/b0/g/s;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lco/ab180/airbridge/internal/b0/g/s;

    if-eqz v0, :cond_0

    check-cast p1, Lco/ab180/airbridge/internal/b0/g/s;

    iget v0, p0, Lco/ab180/airbridge/internal/b0/g/s;->a:I

    iget v1, p1, Lco/ab180/airbridge/internal/b0/g/s;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lco/ab180/airbridge/internal/b0/g/s;->b:I

    iget v1, p1, Lco/ab180/airbridge/internal/b0/g/s;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lco/ab180/airbridge/internal/b0/g/s;->c:I

    iget p1, p1, Lco/ab180/airbridge/internal/b0/g/s;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lco/ab180/airbridge/internal/b0/g/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/ab180/airbridge/internal/b0/g/s;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/ab180/airbridge/internal/b0/g/s;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenInfo(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/ab180/airbridge/internal/b0/g/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/ab180/airbridge/internal/b0/g/s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/ab180/airbridge/internal/b0/g/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
