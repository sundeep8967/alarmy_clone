.class public abstract Lyads/zl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lyads/wl1;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lyads/p51;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lyads/wl1;Ljava/util/List;Ljava/lang/String;Lyads/p51;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/zl1;->a:Landroid/net/Uri;

    iput-object p2, p0, Lyads/zl1;->b:Ljava/lang/String;

    iput-object p3, p0, Lyads/zl1;->c:Lyads/wl1;

    iput-object p4, p0, Lyads/zl1;->d:Ljava/util/List;

    iput-object p5, p0, Lyads/zl1;->e:Ljava/lang/String;

    iput-object p6, p0, Lyads/zl1;->f:Lyads/p51;

    invoke-static {}, Lyads/p51;->f()Lyads/l51;

    move-result-object p1

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1}, Lyads/l51;->a()Lyads/sm2;

    iput-object p7, p0, Lyads/zl1;->g:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/dm1;

    invoke-virtual {p1}, Lyads/dm1;->a()Lyads/em1;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyads/zl1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/zl1;

    iget-object v1, p0, Lyads/zl1;->a:Landroid/net/Uri;

    iget-object v3, p1, Lyads/zl1;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/zl1;->b:Ljava/lang/String;

    iget-object v3, p1, Lyads/zl1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/zl1;->c:Lyads/wl1;

    iget-object v3, p1, Lyads/zl1;->c:Lyads/wl1;

    invoke-static {v1, v3}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/zl1;->d:Ljava/util/List;

    iget-object v3, p1, Lyads/zl1;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/zl1;->e:Ljava/lang/String;

    iget-object v3, p1, Lyads/zl1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/zl1;->f:Lyads/p51;

    iget-object v3, p1, Lyads/zl1;->f:Lyads/p51;

    invoke-virtual {v1, v3}, Lyads/p51;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/zl1;->g:Ljava/lang/Object;

    iget-object p1, p1, Lyads/zl1;->g:Ljava/lang/Object;

    invoke-static {v1, p1}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyads/zl1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/zl1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/zl1;->c:Lyads/wl1;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lyads/wl1;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lyads/zl1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/zl1;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/zl1;->f:Lyads/p51;

    invoke-virtual {v0}, Lyads/p51;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/zl1;->g:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
