.class public final Lcom/ogury/ad/internal/vg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ad/internal/vg;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/ogury/ad/internal/vg;->a:Z

    .line 3
    iput p2, p0, Lcom/ogury/ad/internal/vg;->b:I

    .line 4
    iput p3, p0, Lcom/ogury/ad/internal/vg;->c:I

    .line 5
    iput p4, p0, Lcom/ogury/ad/internal/vg;->d:I

    .line 6
    iput p5, p0, Lcom/ogury/ad/internal/vg;->e:I

    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/vg;III)Lcom/ogury/ad/internal/vg;
    .locals 6

    iget-boolean v1, p0, Lcom/ogury/ad/internal/vg;->a:Z

    iget v2, p0, Lcom/ogury/ad/internal/vg;->b:I

    iget v3, p0, Lcom/ogury/ad/internal/vg;->c:I

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/ogury/ad/internal/vg;->d:I

    :cond_0
    move v4, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/ogury/ad/internal/vg;->e:I

    :cond_1
    move v5, p2

    new-instance p0, Lcom/ogury/ad/internal/vg;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ad/internal/vg;-><init>(ZIIII)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ogury/ad/internal/vg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ogury/ad/internal/vg;

    iget-boolean v1, p0, Lcom/ogury/ad/internal/vg;->a:Z

    iget-boolean v3, p1, Lcom/ogury/ad/internal/vg;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ogury/ad/internal/vg;->b:I

    iget v3, p1, Lcom/ogury/ad/internal/vg;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ogury/ad/internal/vg;->c:I

    iget v3, p1, Lcom/ogury/ad/internal/vg;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ogury/ad/internal/vg;->d:I

    iget v3, p1, Lcom/ogury/ad/internal/vg;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ogury/ad/internal/vg;->e:I

    iget p1, p1, Lcom/ogury/ad/internal/vg;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ogury/ad/internal/vg;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/ad/internal/vg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ogury/ad/internal/vg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/ad/internal/vg;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ogury/ad/internal/vg;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/ogury/ad/internal/vg;->a:Z

    iget v1, p0, Lcom/ogury/ad/internal/vg;->b:I

    iget v2, p0, Lcom/ogury/ad/internal/vg;->c:I

    iget v3, p0, Lcom/ogury/ad/internal/vg;->d:I

    iget v4, p0, Lcom/ogury/ad/internal/vg;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ResizeProps(allowOffscreen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offsetX="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offsetY="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
