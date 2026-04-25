.class public final Lyads/ls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lyads/ks;

.field public f:Lyads/ks;


# direct methods
.method public constructor <init>(Lyads/jn0;Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/ls;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lyads/ls;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lyads/ls;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lyads/ls;->d:Landroid/util/SparseBooleanArray;

    new-instance v0, Lyads/is;

    invoke-direct {v0, p1}, Lyads/is;-><init>(Lyads/jn0;)V

    new-instance p1, Lyads/js;

    new-instance v1, Ljava/io/File;

    const-string v2, "monetization_cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lyads/js;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lyads/ls;->e:Lyads/ks;

    iput-object p1, p0, Lyads/ls;->f:Lyads/ks;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lyads/jc0;
    .locals 11

    .line 22
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 27
    sget-object v8, Lyads/ib3;->f:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    .line 28
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 29
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    .line 30
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 33
    const-string v0, "Invalid value size: "

    invoke-static {v0, v5}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_2
    new-instance p0, Lyads/jc0;

    invoke-direct {p0, v1}, Lyads/jc0;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyads/hs;
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/ls;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/hs;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lyads/ls;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 4
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    :goto_0
    if-gez v4, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v4, v2

    .line 6
    :cond_3
    new-instance v0, Lyads/hs;

    .line 7
    sget-object v1, Lyads/jc0;->c:Lyads/jc0;

    invoke-direct {v0, v4, p1, v1}, Lyads/hs;-><init>(ILjava/lang/String;Lyads/jc0;)V

    .line 8
    iget-object v1, p0, Lyads/ls;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lyads/ls;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lyads/ls;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 11
    iget-object p1, p0, Lyads/ls;->e:Lyads/ks;

    invoke-interface {p1, v0}, Lyads/ks;->a(Lyads/hs;)V

    :cond_4
    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 36
    iget-object v0, p0, Lyads/ls;->e:Lyads/ks;

    iget-object v1, p0, Lyads/ls;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lyads/ks;->a(Ljava/util/HashMap;)V

    .line 37
    iget-object v0, p0, Lyads/ls;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    iget-object v2, p0, Lyads/ls;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lyads/ls;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lyads/ls;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 40
    iget-object v0, p0, Lyads/ls;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 12
    iget-object v0, p0, Lyads/ls;->e:Lyads/ks;

    invoke-interface {v0, p1, p2}, Lyads/ks;->a(J)V

    .line 13
    iget-object v0, p0, Lyads/ls;->f:Lyads/ks;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, p2}, Lyads/ks;->a(J)V

    .line 15
    :cond_0
    iget-object p1, p0, Lyads/ls;->e:Lyads/ks;

    invoke-interface {p1}, Lyads/ks;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyads/ls;->f:Lyads/ks;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lyads/ks;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lyads/ls;->f:Lyads/ks;

    iget-object p2, p0, Lyads/ls;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lyads/ls;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lyads/ks;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 17
    iget-object p1, p0, Lyads/ls;->e:Lyads/ks;

    iget-object p2, p0, Lyads/ls;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lyads/ks;->b(Ljava/util/HashMap;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lyads/ls;->e:Lyads/ks;

    iget-object p2, p0, Lyads/ls;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lyads/ls;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lyads/ks;->a(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lyads/ls;->f:Lyads/ks;

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Lyads/ks;->b()V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lyads/ls;->f:Lyads/ks;

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyads/ls;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/hs;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lyads/hs;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyads/hs;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyads/ls;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Lyads/hs;->a:I

    iget-object v1, p0, Lyads/ls;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    iget-object v2, p0, Lyads/ls;->e:Lyads/ks;

    invoke-interface {v2, v0, v1}, Lyads/ks;->a(Lyads/hs;Z)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lyads/ls;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lyads/ls;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/ls;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lyads/ls;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
