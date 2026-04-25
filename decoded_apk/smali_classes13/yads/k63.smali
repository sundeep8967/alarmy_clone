.class public final Lyads/k63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/sj2;

.field public final b:Lyads/u2;

.field public final c:Lyads/ic0;

.field public final d:Lyads/yv;

.field public final e:Lyads/lw;


# direct methods
.method public synthetic constructor <init>(Lyads/sj2;Lyads/u2;Lyads/ic0;Lyads/yv;)V
    .locals 6

    .line 1
    new-instance v5, Lyads/lw;

    invoke-direct {v5}, Lyads/lw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lyads/k63;-><init>(Lyads/sj2;Lyads/u2;Lyads/ic0;Lyads/yv;Lyads/lw;)V

    return-void
.end method

.method public constructor <init>(Lyads/sj2;Lyads/u2;Lyads/ic0;Lyads/yv;Lyads/lw;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/k63;->a:Lyads/sj2;

    .line 5
    iput-object p2, p0, Lyads/k63;->b:Lyads/u2;

    .line 6
    iput-object p3, p0, Lyads/k63;->c:Lyads/ic0;

    .line 7
    iput-object p4, p0, Lyads/k63;->d:Lyads/yv;

    .line 8
    iput-object p5, p0, Lyads/k63;->e:Lyads/lw;

    return-void
.end method


# virtual methods
.method public final a()Lyads/yv;
    .locals 1

    iget-object v0, p0, Lyads/k63;->d:Lyads/yv;

    return-object v0
.end method

.method public final b()Lyads/lw;
    .locals 1

    iget-object v0, p0, Lyads/k63;->e:Lyads/lw;

    return-object v0
.end method

.method public final c()Lyads/ic0;
    .locals 1

    iget-object v0, p0, Lyads/k63;->c:Lyads/ic0;

    return-object v0
.end method

.method public final d()Lyads/sj2;
    .locals 1

    iget-object v0, p0, Lyads/k63;->a:Lyads/sj2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyads/k63;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/k63;

    iget-object v1, p0, Lyads/k63;->a:Lyads/sj2;

    iget-object v3, p1, Lyads/k63;->a:Lyads/sj2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyads/k63;->b:Lyads/u2;

    iget-object v3, p1, Lyads/k63;->b:Lyads/u2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyads/k63;->c:Lyads/ic0;

    iget-object v3, p1, Lyads/k63;->c:Lyads/ic0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyads/k63;->d:Lyads/yv;

    iget-object v3, p1, Lyads/k63;->d:Lyads/yv;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyads/k63;->e:Lyads/lw;

    iget-object p1, p1, Lyads/k63;->e:Lyads/lw;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyads/k63;->a:Lyads/sj2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/k63;->b:Lyads/u2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/k63;->c:Lyads/ic0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/k63;->d:Lyads/yv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/k63;->e:Lyads/lw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lyads/k63;->a:Lyads/sj2;

    iget-object v1, p0, Lyads/k63;->b:Lyads/u2;

    iget-object v2, p0, Lyads/k63;->c:Lyads/ic0;

    iget-object v3, p0, Lyads/k63;->d:Lyads/yv;

    iget-object v4, p0, Lyads/k63;->e:Lyads/lw;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TimeProviderContainer(progressIncrementer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adBlockDurationProvider="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultContentDelayProvider="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closableAdChecker="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeTimerProgressIncrementer="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
