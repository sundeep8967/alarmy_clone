.class public final Lyads/f93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rw2;


# instance fields
.field public final a:Lyads/ib2;

.field public final synthetic b:Lyads/h93;


# direct methods
.method public constructor <init>(Lyads/h93;)V
    .locals 1

    iput-object p1, p0, Lyads/f93;->b:Lyads/h93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyads/ib2;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lyads/ib2;-><init>([B)V

    iput-object p1, p0, Lyads/f93;->a:Lyads/ib2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/jb2;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p1, Lyads/jb2;->b:I

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, v0}, Lyads/jb2;->e(I)V

    .line 5
    iget v0, p1, Lyads/jb2;->c:I

    iget v1, p1, Lyads/jb2;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    .line 6
    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 7
    iget-object v4, p0, Lyads/f93;->a:Lyads/ib2;

    .line 8
    iget-object v5, v4, Lyads/ib2;->a:[B

    invoke-virtual {p1, v5, v2, v1}, Lyads/jb2;->a([BII)V

    .line 9
    invoke-virtual {v4, v2}, Lyads/ib2;->b(I)V

    .line 10
    iget-object v4, p0, Lyads/f93;->a:Lyads/ib2;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lyads/ib2;->a(I)I

    move-result v4

    .line 11
    iget-object v5, p0, Lyads/f93;->a:Lyads/ib2;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lyads/ib2;->c(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    .line 12
    iget-object v4, p0, Lyads/f93;->a:Lyads/ib2;

    invoke-virtual {v4, v5}, Lyads/ib2;->c(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v4, p0, Lyads/f93;->a:Lyads/ib2;

    invoke-virtual {v4, v5}, Lyads/ib2;->a(I)I

    move-result v4

    .line 14
    iget-object v5, p0, Lyads/f93;->b:Lyads/h93;

    iget-object v5, v5, Lyads/h93;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 15
    iget-object v5, p0, Lyads/f93;->b:Lyads/h93;

    iget-object v6, v5, Lyads/h93;->g:Landroid/util/SparseArray;

    new-instance v7, Lyads/sw2;

    new-instance v8, Lyads/g93;

    invoke-direct {v8, v5, v4}, Lyads/g93;-><init>(Lyads/h93;I)V

    invoke-direct {v7, v8}, Lyads/sw2;-><init>(Lyads/rw2;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lyads/f93;->b:Lyads/h93;

    iget v5, v4, Lyads/h93;->m:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lyads/h93;->m:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lyads/f93;->b:Lyads/h93;

    iget v0, p1, Lyads/h93;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 18
    iget-object p1, p1, Lyads/h93;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public final a(Lyads/y63;Lyads/pq0;Lyads/l93;)V
    .locals 0

    .line 1
    return-void
.end method
