.class public Ldp/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/source/a1;",
            "Ldp/w;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ldp/y$a;->a:I

    .line 3
    iput v0, p0, Ldp/y$a;->b:I

    .line 4
    iput v0, p0, Ldp/y$a;->c:I

    .line 5
    iput v0, p0, Ldp/y$a;->d:I

    .line 6
    iput v0, p0, Ldp/y$a;->i:I

    .line 7
    iput v0, p0, Ldp/y$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ldp/y$a;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v1

    iput-object v1, p0, Ldp/y$a;->l:Lcom/google/common/collect/y;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ldp/y$a;->m:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v2

    iput-object v2, p0, Ldp/y$a;->n:Lcom/google/common/collect/y;

    .line 12
    iput v1, p0, Ldp/y$a;->o:I

    .line 13
    iput v0, p0, Ldp/y$a;->p:I

    .line 14
    iput v0, p0, Ldp/y$a;->q:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, p0, Ldp/y$a;->r:Lcom/google/common/collect/y;

    .line 16
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, p0, Ldp/y$a;->s:Lcom/google/common/collect/y;

    .line 17
    iput v1, p0, Ldp/y$a;->t:I

    .line 18
    iput v1, p0, Ldp/y$a;->u:I

    .line 19
    iput-boolean v1, p0, Ldp/y$a;->v:Z

    .line 20
    iput-boolean v1, p0, Ldp/y$a;->w:Z

    .line 21
    iput-boolean v1, p0, Ldp/y$a;->x:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldp/y$a;->y:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldp/y$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ldp/y$a;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Ldp/y$a;->H(Landroid/content/Context;)Ldp/y$a;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Ldp/y$a;->L(Landroid/content/Context;Z)Ldp/y$a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ldp/y;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldp/y;->B:Ldp/y;

    iget v2, v1, Ldp/y;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp/y$a;->a:I

    .line 31
    invoke-static {}, Ldp/y;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ldp/y;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp/y$a;->b:I

    .line 32
    invoke-static {}, Ldp/y;->m()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ldp/y;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp/y$a;->c:I

    .line 33
    invoke-static {}, Ldp/y;->t()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ldp/y;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp/y$a;->d:I

    .line 34
    invoke-static {}, Ldp/y;->u()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ldp/y;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp/y$a;->e:I

    .line 35
    invoke-static {}, Ldp/y;->v()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ldp/y;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp/y$a;->f:I

    .line 36
    invoke-static {}, Ldp/y;->w()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ldp/y;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp/y$a;->g:I

    .line 37
    invoke-static {}, Ldp/y;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ldp/y;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp/y$a;->h:I

    .line 38
    invoke-static {}, Ldp/y;->y()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ldp/y;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp/y$a;->i:I

    .line 39
    invoke-static {}, Ldp/y;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ldp/y;->k:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp/y$a;->j:I

    .line 40
    invoke-static {}, Ldp/y;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Ldp/y;->l:Z

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldp/y$a;->k:Z

    .line 42
    invoke-static {}, Ldp/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcom/google/common/collect/y;->w([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, p0, Ldp/y$a;->l:Lcom/google/common/collect/y;

    .line 44
    invoke-static {}, Ldp/y;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ldp/y;->n:I

    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp/y$a;->m:I

    .line 46
    invoke-static {}, Ldp/y;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 47
    invoke-static {v0}, Ldp/y$a;->D([Ljava/lang/String;)Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, p0, Ldp/y$a;->n:Lcom/google/common/collect/y;

    .line 48
    invoke-static {}, Ldp/y;->g()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ldp/y;->p:I

    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp/y$a;->o:I

    .line 50
    invoke-static {}, Ldp/y;->h()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ldp/y;->q:I

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp/y$a;->p:I

    .line 52
    invoke-static {}, Ldp/y;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ldp/y;->r:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp/y$a;->q:I

    .line 53
    invoke-static {}, Ldp/y;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/google/common/collect/y;->w([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, p0, Ldp/y$a;->r:Lcom/google/common/collect/y;

    .line 55
    invoke-static {}, Ldp/y;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 56
    invoke-static {v0}, Ldp/y$a;->D([Ljava/lang/String;)Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, p0, Ldp/y$a;->s:Lcom/google/common/collect/y;

    .line 57
    invoke-static {}, Ldp/y;->l()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ldp/y;->u:I

    .line 58
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp/y$a;->t:I

    .line 59
    invoke-static {}, Ldp/y;->n()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ldp/y;->v:I

    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldp/y$a;->u:I

    .line 61
    invoke-static {}, Ldp/y;->o()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Ldp/y;->w:Z

    .line 62
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldp/y$a;->v:Z

    .line 63
    invoke-static {}, Ldp/y;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Ldp/y;->x:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldp/y$a;->w:Z

    .line 64
    invoke-static {}, Ldp/y;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Ldp/y;->y:Z

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldp/y$a;->x:Z

    .line 66
    invoke-static {}, Ldp/y;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Ldp/w;->f:Lcom/google/android/exoplayer2/h$a;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/d;->b(Lcom/google/android/exoplayer2/h$a;Ljava/util/List;)Lcom/google/common/collect/y;

    move-result-object v0

    .line 69
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldp/y$a;->y:Ljava/util/HashMap;

    move v1, v2

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldp/w;

    .line 72
    iget-object v4, p0, Ldp/y$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, Ldp/w;->b:Lcom/google/android/exoplayer2/source/a1;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Ldp/y;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldp/y$a;->z:Ljava/util/HashSet;

    .line 75
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    .line 76
    iget-object v3, p0, Ldp/y$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected constructor <init>(Ldp/y;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Ldp/y$a;->C(Ldp/y;)V

    return-void
.end method

.method private C(Ldp/y;)V
    .locals 2

    iget v0, p1, Ldp/y;->b:I

    iput v0, p0, Ldp/y$a;->a:I

    iget v0, p1, Ldp/y;->c:I

    iput v0, p0, Ldp/y$a;->b:I

    iget v0, p1, Ldp/y;->d:I

    iput v0, p0, Ldp/y$a;->c:I

    iget v0, p1, Ldp/y;->e:I

    iput v0, p0, Ldp/y$a;->d:I

    iget v0, p1, Ldp/y;->f:I

    iput v0, p0, Ldp/y$a;->e:I

    iget v0, p1, Ldp/y;->g:I

    iput v0, p0, Ldp/y$a;->f:I

    iget v0, p1, Ldp/y;->h:I

    iput v0, p0, Ldp/y$a;->g:I

    iget v0, p1, Ldp/y;->i:I

    iput v0, p0, Ldp/y$a;->h:I

    iget v0, p1, Ldp/y;->j:I

    iput v0, p0, Ldp/y$a;->i:I

    iget v0, p1, Ldp/y;->k:I

    iput v0, p0, Ldp/y$a;->j:I

    iget-boolean v0, p1, Ldp/y;->l:Z

    iput-boolean v0, p0, Ldp/y$a;->k:Z

    iget-object v0, p1, Ldp/y;->m:Lcom/google/common/collect/y;

    iput-object v0, p0, Ldp/y$a;->l:Lcom/google/common/collect/y;

    iget v0, p1, Ldp/y;->n:I

    iput v0, p0, Ldp/y$a;->m:I

    iget-object v0, p1, Ldp/y;->o:Lcom/google/common/collect/y;

    iput-object v0, p0, Ldp/y$a;->n:Lcom/google/common/collect/y;

    iget v0, p1, Ldp/y;->p:I

    iput v0, p0, Ldp/y$a;->o:I

    iget v0, p1, Ldp/y;->q:I

    iput v0, p0, Ldp/y$a;->p:I

    iget v0, p1, Ldp/y;->r:I

    iput v0, p0, Ldp/y$a;->q:I

    iget-object v0, p1, Ldp/y;->s:Lcom/google/common/collect/y;

    iput-object v0, p0, Ldp/y$a;->r:Lcom/google/common/collect/y;

    iget-object v0, p1, Ldp/y;->t:Lcom/google/common/collect/y;

    iput-object v0, p0, Ldp/y$a;->s:Lcom/google/common/collect/y;

    iget v0, p1, Ldp/y;->u:I

    iput v0, p0, Ldp/y$a;->t:I

    iget v0, p1, Ldp/y;->v:I

    iput v0, p0, Ldp/y$a;->u:I

    iget-boolean v0, p1, Ldp/y;->w:Z

    iput-boolean v0, p0, Ldp/y$a;->v:Z

    iget-boolean v0, p1, Ldp/y;->x:Z

    iput-boolean v0, p0, Ldp/y$a;->w:Z

    iget-boolean v0, p1, Ldp/y;->y:Z

    iput-boolean v0, p0, Ldp/y$a;->x:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Ldp/y;->A:Lcom/google/common/collect/c0;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldp/y$a;->z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ldp/y;->z:Lcom/google/common/collect/a0;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ldp/y$a;->y:Ljava/util/HashMap;

    return-void
.end method

.method private static D([Ljava/lang/String;)Lcom/google/common/collect/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/y$a;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/p0;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/y$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->k()Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method

.method private I(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Ldp/y$a;->t:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->S(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/y;->I(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Ldp/y$a;->s:Lcom/google/common/collect/y;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Ldp/y$a;)I
    .locals 0

    iget p0, p0, Ldp/y$a;->a:I

    return p0
.end method

.method static synthetic b(Ldp/y$a;)I
    .locals 0

    iget p0, p0, Ldp/y$a;->b:I

    return p0
.end method

.method static synthetic c(Ldp/y$a;)I
    .locals 0

    iget p0, p0, Ldp/y$a;->c:I

    return p0
.end method

.method static synthetic d(Ldp/y$a;)I
    .locals 0

    iget p0, p0, Ldp/y$a;->d:I

    return p0
.end method

.method static synthetic e(Ldp/y$a;)I
    .locals 0

    iget p0, p0, Ldp/y$a;->e:I

    return p0
.end method

.method static synthetic f(Ldp/y$a;)I
    .locals 0

    iget p0, p0, Ldp/y$a;->f:I

    return p0
.end method

.method static synthetic g(Ldp/y$a;)I
    .locals 0

    iget p0, p0, Ldp/y$a;->g:I

    return p0
.end method

.method static synthetic h(Ldp/y$a;)I
    .locals 0

    iget p0, p0, Ldp/y$a;->h:I

    return p0
.end method

.method static synthetic i(Ldp/y$a;)I
    .locals 0

    iget p0, p0, Ldp/y$a;->i:I

    return p0
.end method

.method static synthetic j(Ldp/y$a;)I
    .locals 0

    iget p0, p0, Ldp/y$a;->j:I

    return p0
.end method

.method static synthetic k(Ldp/y$a;)Z
    .locals 0

    iget-boolean p0, p0, Ldp/y$a;->k:Z

    return p0
.end method

.method static synthetic l(Ldp/y$a;)Lcom/google/common/collect/y;
    .locals 0

    iget-object p0, p0, Ldp/y$a;->l:Lcom/google/common/collect/y;

    return-object p0
.end method

.method static synthetic m(Ldp/y$a;)I
    .locals 0

    iget p0, p0, Ldp/y$a;->m:I

    return p0
.end method

.method static synthetic n(Ldp/y$a;)Lcom/google/common/collect/y;
    .locals 0

    iget-object p0, p0, Ldp/y$a;->n:Lcom/google/common/collect/y;

    return-object p0
.end method

.method static synthetic o(Ldp/y$a;)I
    .locals 0

    iget p0, p0, Ldp/y$a;->o:I

    return p0
.end method

.method static synthetic p(Ldp/y$a;)I
    .locals 0

    iget p0, p0, Ldp/y$a;->p:I

    return p0
.end method

.method static synthetic q(Ldp/y$a;)I
    .locals 0

    iget p0, p0, Ldp/y$a;->q:I

    return p0
.end method

.method static synthetic r(Ldp/y$a;)Lcom/google/common/collect/y;
    .locals 0

    iget-object p0, p0, Ldp/y$a;->r:Lcom/google/common/collect/y;

    return-object p0
.end method

.method static synthetic s(Ldp/y$a;)Lcom/google/common/collect/y;
    .locals 0

    iget-object p0, p0, Ldp/y$a;->s:Lcom/google/common/collect/y;

    return-object p0
.end method

.method static synthetic t(Ldp/y$a;)I
    .locals 0

    iget p0, p0, Ldp/y$a;->t:I

    return p0
.end method

.method static synthetic u(Ldp/y$a;)I
    .locals 0

    iget p0, p0, Ldp/y$a;->u:I

    return p0
.end method

.method static synthetic v(Ldp/y$a;)Z
    .locals 0

    iget-boolean p0, p0, Ldp/y$a;->v:Z

    return p0
.end method

.method static synthetic w(Ldp/y$a;)Z
    .locals 0

    iget-boolean p0, p0, Ldp/y$a;->w:Z

    return p0
.end method

.method static synthetic x(Ldp/y$a;)Z
    .locals 0

    iget-boolean p0, p0, Ldp/y$a;->x:Z

    return p0
.end method

.method static synthetic y(Ldp/y$a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ldp/y$a;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic z(Ldp/y$a;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Ldp/y$a;->z:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public A()Ldp/y;
    .locals 1

    new-instance v0, Ldp/y;

    invoke-direct {v0, p0}, Ldp/y;-><init>(Ldp/y$a;)V

    return-object v0
.end method

.method public B(I)Ldp/y$a;
    .locals 2

    iget-object v0, p0, Ldp/y$a;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp/w;

    invoke-virtual {v1}, Ldp/w;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method protected E(Ldp/y;)Ldp/y$a;
    .locals 0

    invoke-direct {p0, p1}, Ldp/y$a;->C(Ldp/y;)V

    return-object p0
.end method

.method public F(I)Ldp/y$a;
    .locals 0

    iput p1, p0, Ldp/y$a;->u:I

    return-object p0
.end method

.method public G(Ldp/w;)Ldp/y$a;
    .locals 2

    invoke-virtual {p1}, Ldp/w;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Ldp/y$a;->B(I)Ldp/y$a;

    iget-object v0, p0, Ldp/y$a;->y:Ljava/util/HashMap;

    iget-object v1, p1, Ldp/w;->b:Lcom/google/android/exoplayer2/source/a1;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public H(Landroid/content/Context;)Ldp/y$a;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Ldp/y$a;->I(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public J(IZ)Ldp/y$a;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldp/y$a;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldp/y$a;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public K(IIZ)Ldp/y$a;
    .locals 0

    iput p1, p0, Ldp/y$a;->i:I

    iput p2, p0, Ldp/y$a;->j:I

    iput-boolean p3, p0, Ldp/y$a;->k:Z

    return-object p0
.end method

.method public L(Landroid/content/Context;Z)Ldp/y$a;
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Ldp/y$a;->K(IIZ)Ldp/y$a;

    move-result-object p1

    return-object p1
.end method
