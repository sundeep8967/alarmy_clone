.class public final Lyads/wl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lyads/s51;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lyads/p51;

.field public final h:[B


# direct methods
.method public constructor <init>(Lyads/vl1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lyads/vl1;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyads/vl1;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lyads/ni;->b(Z)V

    iget-object v0, p1, Lyads/vl1;->a:Ljava/util/UUID;

    invoke-static {v0}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lyads/wl1;->a:Ljava/util/UUID;

    iget-object v0, p1, Lyads/vl1;->b:Landroid/net/Uri;

    iput-object v0, p0, Lyads/wl1;->b:Landroid/net/Uri;

    iget-object v0, p1, Lyads/vl1;->c:Lyads/s51;

    iput-object v0, p0, Lyads/wl1;->c:Lyads/s51;

    iget-boolean v0, p1, Lyads/vl1;->d:Z

    iput-boolean v0, p0, Lyads/wl1;->d:Z

    iget-boolean v0, p1, Lyads/vl1;->f:Z

    iput-boolean v0, p0, Lyads/wl1;->f:Z

    iget-boolean v0, p1, Lyads/vl1;->e:Z

    iput-boolean v0, p0, Lyads/wl1;->e:Z

    iget-object v0, p1, Lyads/vl1;->g:Lyads/p51;

    iput-object v0, p0, Lyads/wl1;->g:Lyads/p51;

    iget-object p1, p1, Lyads/vl1;->h:[B

    if-eqz p1, :cond_2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lyads/wl1;->h:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget-object v0, p0, Lyads/wl1;->h:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyads/wl1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/wl1;

    iget-object v1, p0, Lyads/wl1;->a:Ljava/util/UUID;

    iget-object v3, p1, Lyads/wl1;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/wl1;->b:Landroid/net/Uri;

    iget-object v3, p1, Lyads/wl1;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/wl1;->c:Lyads/s51;

    iget-object v3, p1, Lyads/wl1;->c:Lyads/s51;

    invoke-static {v1, v3}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lyads/wl1;->d:Z

    iget-boolean v3, p1, Lyads/wl1;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lyads/wl1;->f:Z

    iget-boolean v3, p1, Lyads/wl1;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lyads/wl1;->e:Z

    iget-boolean v3, p1, Lyads/wl1;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lyads/wl1;->g:Lyads/p51;

    iget-object v3, p1, Lyads/wl1;->g:Lyads/p51;

    invoke-virtual {v1, v3}, Lyads/p51;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/wl1;->h:[B

    iget-object p1, p1, Lyads/wl1;->h:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyads/wl1;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/wl1;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/wl1;->c:Lyads/s51;

    invoke-virtual {v1}, Lyads/s51;->b()Lyads/u51;

    move-result-object v1

    invoke-static {v1}, Lyads/ly2;->a(Ljava/util/Set;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lyads/wl1;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lyads/wl1;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lyads/wl1;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/wl1;->g:Lyads/p51;

    invoke-virtual {v0}, Lyads/p51;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/wl1;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
