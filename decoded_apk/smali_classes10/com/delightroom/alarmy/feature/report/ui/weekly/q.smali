.class public final Lcom/delightroom/alarmy/feature/report/ui/weekly/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0016\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0017\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0015\u0010\rR\u0011\u0010\u0019\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\rR\u0011\u0010\u001a\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/report/ui/weekly/q;",
        "",
        "",
        "deepSleepMinutes",
        "remSleepMinutes",
        "lightSleepMinutes",
        "awakeMinutes",
        "<init>",
        "(IIII)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "c",
        "b",
        "e",
        "d",
        "f",
        "totalMinutes",
        "actualSleepMinutes",
        "report_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->a:I

    iput p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->b:I

    iput p3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->c:I

    iput p4, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->a:I

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->a:I

    iget v3, p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->b:I

    iget v3, p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->c:I

    iget v3, p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->d:I

    iget p1, p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->a:I

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->a:I

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->b:I

    iget v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->c:I

    iget v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SleepRecord(deepSleepMinutes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remSleepMinutes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lightSleepMinutes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", awakeMinutes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
