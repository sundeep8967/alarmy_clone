.class public Lyads/q73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xq;


# static fields
.field public static final B:Lyads/q73;


# instance fields
.field public final A:Lyads/u51;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lyads/p51;

.field public final n:I

.field public final o:Lyads/p51;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lyads/p51;

.field public final t:Lyads/p51;

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Lyads/s51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/p73;

    invoke-direct {v0}, Lyads/p73;-><init>()V

    new-instance v1, Lyads/q73;

    invoke-direct {v1, v0}, Lyads/q73;-><init>(Lyads/p73;)V

    sput-object v1, Lyads/q73;->B:Lyads/q73;

    new-instance v0, Lyads/us0;

    invoke-direct {v0}, Lyads/us0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyads/p73;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lyads/p73;->a:I

    iput v0, p0, Lyads/q73;->b:I

    iget v0, p1, Lyads/p73;->b:I

    iput v0, p0, Lyads/q73;->c:I

    iget v0, p1, Lyads/p73;->c:I

    iput v0, p0, Lyads/q73;->d:I

    iget v0, p1, Lyads/p73;->d:I

    iput v0, p0, Lyads/q73;->e:I

    iget v0, p1, Lyads/p73;->e:I

    iput v0, p0, Lyads/q73;->f:I

    iget v0, p1, Lyads/p73;->f:I

    iput v0, p0, Lyads/q73;->g:I

    iget v0, p1, Lyads/p73;->g:I

    iput v0, p0, Lyads/q73;->h:I

    iget v0, p1, Lyads/p73;->h:I

    iput v0, p0, Lyads/q73;->i:I

    iget v0, p1, Lyads/p73;->i:I

    iput v0, p0, Lyads/q73;->j:I

    iget v0, p1, Lyads/p73;->j:I

    iput v0, p0, Lyads/q73;->k:I

    iget-boolean v0, p1, Lyads/p73;->k:Z

    iput-boolean v0, p0, Lyads/q73;->l:Z

    iget-object v0, p1, Lyads/p73;->l:Lyads/p51;

    iput-object v0, p0, Lyads/q73;->m:Lyads/p51;

    iget v0, p1, Lyads/p73;->m:I

    iput v0, p0, Lyads/q73;->n:I

    iget-object v0, p1, Lyads/p73;->n:Lyads/p51;

    iput-object v0, p0, Lyads/q73;->o:Lyads/p51;

    iget v0, p1, Lyads/p73;->o:I

    iput v0, p0, Lyads/q73;->p:I

    iget v0, p1, Lyads/p73;->p:I

    iput v0, p0, Lyads/q73;->q:I

    iget v0, p1, Lyads/p73;->q:I

    iput v0, p0, Lyads/q73;->r:I

    iget-object v0, p1, Lyads/p73;->r:Lyads/p51;

    iput-object v0, p0, Lyads/q73;->s:Lyads/p51;

    iget-object v0, p1, Lyads/p73;->s:Lyads/p51;

    iput-object v0, p0, Lyads/q73;->t:Lyads/p51;

    iget v0, p1, Lyads/p73;->t:I

    iput v0, p0, Lyads/q73;->u:I

    iget v0, p1, Lyads/p73;->u:I

    iput v0, p0, Lyads/q73;->v:I

    iget-boolean v0, p1, Lyads/p73;->v:Z

    iput-boolean v0, p0, Lyads/q73;->w:Z

    iget-boolean v0, p1, Lyads/p73;->w:Z

    iput-boolean v0, p0, Lyads/q73;->x:Z

    iget-boolean v0, p1, Lyads/p73;->x:Z

    iput-boolean v0, p0, Lyads/q73;->y:Z

    iget-object v0, p1, Lyads/p73;->y:Ljava/util/HashMap;

    invoke-static {v0}, Lyads/s51;->a(Ljava/util/HashMap;)Lyads/s51;

    move-result-object v0

    iput-object v0, p0, Lyads/q73;->z:Lyads/s51;

    iget-object p1, p1, Lyads/p73;->z:Ljava/util/HashSet;

    invoke-static {p1}, Lyads/u51;->a(Ljava/util/Set;)Lyads/u51;

    move-result-object p1

    iput-object p1, p0, Lyads/q73;->A:Lyads/u51;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Lyads/q73;
    .locals 1

    .line 2
    new-instance v0, Lyads/p73;

    invoke-direct {v0, p0}, Lyads/p73;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance p0, Lyads/q73;

    invoke-direct {p0, v0}, Lyads/q73;-><init>(Lyads/p73;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lyads/q73;

    iget v2, p0, Lyads/q73;->b:I

    iget v3, p1, Lyads/q73;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/q73;->c:I

    iget v3, p1, Lyads/q73;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/q73;->d:I

    iget v3, p1, Lyads/q73;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/q73;->e:I

    iget v3, p1, Lyads/q73;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/q73;->f:I

    iget v3, p1, Lyads/q73;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/q73;->g:I

    iget v3, p1, Lyads/q73;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/q73;->h:I

    iget v3, p1, Lyads/q73;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/q73;->i:I

    iget v3, p1, Lyads/q73;->i:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lyads/q73;->l:Z

    iget-boolean v3, p1, Lyads/q73;->l:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/q73;->j:I

    iget v3, p1, Lyads/q73;->j:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/q73;->k:I

    iget v3, p1, Lyads/q73;->k:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lyads/q73;->m:Lyads/p51;

    iget-object v3, p1, Lyads/q73;->m:Lyads/p51;

    invoke-virtual {v2, v3}, Lyads/p51;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lyads/q73;->n:I

    iget v3, p1, Lyads/q73;->n:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lyads/q73;->o:Lyads/p51;

    iget-object v3, p1, Lyads/q73;->o:Lyads/p51;

    invoke-virtual {v2, v3}, Lyads/p51;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lyads/q73;->p:I

    iget v3, p1, Lyads/q73;->p:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/q73;->q:I

    iget v3, p1, Lyads/q73;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/q73;->r:I

    iget v3, p1, Lyads/q73;->r:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lyads/q73;->s:Lyads/p51;

    iget-object v3, p1, Lyads/q73;->s:Lyads/p51;

    invoke-virtual {v2, v3}, Lyads/p51;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyads/q73;->t:Lyads/p51;

    iget-object v3, p1, Lyads/q73;->t:Lyads/p51;

    invoke-virtual {v2, v3}, Lyads/p51;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lyads/q73;->u:I

    iget v3, p1, Lyads/q73;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/q73;->v:I

    iget v3, p1, Lyads/q73;->v:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lyads/q73;->w:Z

    iget-boolean v3, p1, Lyads/q73;->w:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lyads/q73;->x:Z

    iget-boolean v3, p1, Lyads/q73;->x:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lyads/q73;->y:Z

    iget-boolean v3, p1, Lyads/q73;->y:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lyads/q73;->z:Lyads/s51;

    iget-object v3, p1, Lyads/q73;->z:Lyads/s51;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lyads/s51;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v2, Lyads/u51;

    invoke-virtual {v2, v3}, Lyads/u51;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, p0, Lyads/q73;->A:Lyads/u51;

    iget-object p1, p1, Lyads/q73;->A:Lyads/u51;

    invoke-virtual {v2, p1}, Lyads/u51;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lyads/q73;->b:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyads/q73;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyads/q73;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyads/q73;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyads/q73;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyads/q73;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyads/q73;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyads/q73;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyads/q73;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyads/q73;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyads/q73;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/q73;->m:Lyads/p51;

    invoke-virtual {v1}, Lyads/p51;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lyads/q73;->n:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/q73;->o:Lyads/p51;

    invoke-virtual {v0}, Lyads/p51;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyads/q73;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyads/q73;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyads/q73;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/q73;->s:Lyads/p51;

    invoke-virtual {v1}, Lyads/p51;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/q73;->t:Lyads/p51;

    invoke-virtual {v0}, Lyads/p51;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyads/q73;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyads/q73;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyads/q73;->w:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyads/q73;->x:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyads/q73;->y:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/q73;->z:Lyads/s51;

    invoke-virtual {v1}, Lyads/s51;->b()Lyads/u51;

    move-result-object v1

    invoke-static {v1}, Lyads/ly2;->a(Ljava/util/Set;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/q73;->A:Lyads/u51;

    invoke-virtual {v1}, Lyads/u51;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
