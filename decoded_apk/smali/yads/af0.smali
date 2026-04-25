.class public final Lyads/af0;
.super Lyads/q73;
.source "SourceFile"


# static fields
.field public static final R:Lyads/af0;


# instance fields
.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Landroid/util/SparseArray;

.field public final Q:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/ze0;

    invoke-direct {v0}, Lyads/ze0;-><init>()V

    new-instance v1, Lyads/af0;

    invoke-direct {v1, v0}, Lyads/af0;-><init>(Lyads/ze0;)V

    sput-object v1, Lyads/af0;->R:Lyads/af0;

    new-instance v0, Lyads/v2;

    invoke-direct {v0}, Lyads/v2;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyads/ze0;)V
    .locals 1

    invoke-direct {p0, p1}, Lyads/q73;-><init>(Lyads/p73;)V

    iget-boolean v0, p1, Lyads/ze0;->A:Z

    iput-boolean v0, p0, Lyads/af0;->C:Z

    iget-boolean v0, p1, Lyads/ze0;->B:Z

    iput-boolean v0, p0, Lyads/af0;->D:Z

    iget-boolean v0, p1, Lyads/ze0;->C:Z

    iput-boolean v0, p0, Lyads/af0;->E:Z

    iget-boolean v0, p1, Lyads/ze0;->D:Z

    iput-boolean v0, p0, Lyads/af0;->F:Z

    iget-boolean v0, p1, Lyads/ze0;->E:Z

    iput-boolean v0, p0, Lyads/af0;->G:Z

    iget-boolean v0, p1, Lyads/ze0;->F:Z

    iput-boolean v0, p0, Lyads/af0;->H:Z

    iget-boolean v0, p1, Lyads/ze0;->G:Z

    iput-boolean v0, p0, Lyads/af0;->I:Z

    iget-boolean v0, p1, Lyads/ze0;->H:Z

    iput-boolean v0, p0, Lyads/af0;->J:Z

    iget-boolean v0, p1, Lyads/ze0;->I:Z

    iput-boolean v0, p0, Lyads/af0;->K:Z

    iget-boolean v0, p1, Lyads/ze0;->J:Z

    iput-boolean v0, p0, Lyads/af0;->L:Z

    iget-boolean v0, p1, Lyads/ze0;->K:Z

    iput-boolean v0, p0, Lyads/af0;->M:Z

    iget-boolean v0, p1, Lyads/ze0;->L:Z

    iput-boolean v0, p0, Lyads/af0;->N:Z

    iget-boolean v0, p1, Lyads/ze0;->M:Z

    iput-boolean v0, p0, Lyads/af0;->O:Z

    iget-object v0, p1, Lyads/ze0;->N:Landroid/util/SparseArray;

    iput-object v0, p0, Lyads/af0;->P:Landroid/util/SparseArray;

    iget-object p1, p1, Lyads/ze0;->O:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lyads/af0;->Q:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lyads/af0;
    .locals 1

    new-instance v0, Lyads/ze0;

    invoke-direct {v0, p0}, Lyads/ze0;-><init>(Landroid/content/Context;)V

    new-instance p0, Lyads/af0;

    invoke-direct {p0, v0}, Lyads/af0;-><init>(Lyads/ze0;)V

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lyads/af0;
    .locals 1

    new-instance v0, Lyads/ze0;

    invoke-direct {v0, p0}, Lyads/ze0;-><init>(Landroid/os/Bundle;)V

    new-instance p0, Lyads/af0;

    invoke-direct {p0, v0}, Lyads/af0;-><init>(Lyads/ze0;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/af0;

    if-eq v3, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lyads/af0;

    invoke-super {p0, p1}, Lyads/q73;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lyads/af0;->C:Z

    iget-boolean v3, p1, Lyads/af0;->C:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lyads/af0;->D:Z

    iget-boolean v3, p1, Lyads/af0;->D:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lyads/af0;->E:Z

    iget-boolean v3, p1, Lyads/af0;->E:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lyads/af0;->F:Z

    iget-boolean v3, p1, Lyads/af0;->F:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lyads/af0;->G:Z

    iget-boolean v3, p1, Lyads/af0;->G:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lyads/af0;->H:Z

    iget-boolean v3, p1, Lyads/af0;->H:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lyads/af0;->I:Z

    iget-boolean v3, p1, Lyads/af0;->I:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lyads/af0;->J:Z

    iget-boolean v3, p1, Lyads/af0;->J:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lyads/af0;->K:Z

    iget-boolean v3, p1, Lyads/af0;->K:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lyads/af0;->L:Z

    iget-boolean v3, p1, Lyads/af0;->L:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lyads/af0;->M:Z

    iget-boolean v3, p1, Lyads/af0;->M:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lyads/af0;->N:Z

    iget-boolean v3, p1, Lyads/af0;->N:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lyads/af0;->O:Z

    iget-boolean v3, p1, Lyads/af0;->O:Z

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lyads/af0;->Q:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lyads/af0;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lyads/af0;->P:Landroid/util/SparseArray;

    iget-object p1, p1, Lyads/af0;->P:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_a

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/i73;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    move v0, v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lyads/q73;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyads/af0;->C:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyads/af0;->D:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyads/af0;->E:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyads/af0;->F:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyads/af0;->G:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyads/af0;->H:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyads/af0;->I:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyads/af0;->J:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyads/af0;->K:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyads/af0;->L:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyads/af0;->M:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyads/af0;->N:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyads/af0;->O:Z

    add-int/2addr v0, v1

    return v0
.end method
