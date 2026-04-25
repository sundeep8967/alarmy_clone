.class public final Lyads/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/pq0;
.implements Lyads/fu;


# static fields
.field public static final k:Lyads/du;

.field public static final l:Lyads/gg2;


# instance fields
.field public final b:Lyads/mq0;

.field public final c:I

.field public final d:Lyads/mx0;

.field public final e:Landroid/util/SparseArray;

.field public f:Z

.field public g:Lyads/eu;

.field public h:J

.field public i:Lyads/vw2;

.field public j:[Lyads/mx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/w2;

    invoke-direct {v0}, Lyads/w2;-><init>()V

    sput-object v0, Lyads/ar;->k:Lyads/du;

    new-instance v0, Lyads/gg2;

    invoke-direct {v0}, Lyads/gg2;-><init>()V

    sput-object v0, Lyads/ar;->l:Lyads/gg2;

    return-void
.end method

.method public constructor <init>(Lyads/mq0;ILyads/mx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ar;->b:Lyads/mq0;

    iput p2, p0, Lyads/ar;->c:I

    iput-object p3, p0, Lyads/ar;->d:Lyads/mx0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyads/ar;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(ILyads/mx0;ZLjava/util/List;Lyads/m73;Lyads/ye2;)Lyads/fu;
    .locals 1

    .line 28
    iget-object p5, p1, Lyads/mx0;->l:Ljava/lang/String;

    .line 29
    invoke-static {p5}, Lyads/ht1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p5, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "video/webm"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    const-string v0, "audio/webm"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    const-string v0, "application/webm"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    const-string v0, "video/x-matroska"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    const-string v0, "audio/x-matroska"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    const-string v0, "application/x-matroska"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    const/4 p2, 0x4

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 36
    :goto_1
    new-instance p5, Lyads/sx0;

    invoke-direct {p5, p2, p3, p4}, Lyads/sx0;-><init>(ILjava/util/List;Lyads/m73;)V

    goto :goto_3

    .line 37
    :cond_4
    :goto_2
    new-instance p5, Lyads/zi1;

    .line 38
    new-instance p2, Lyads/jd0;

    invoke-direct {p2}, Lyads/jd0;-><init>()V

    const/4 p3, 0x1

    invoke-direct {p5, p2, p3}, Lyads/zi1;-><init>(Lyads/jd0;I)V

    .line 39
    :goto_3
    new-instance p2, Lyads/ar;

    invoke-direct {p2, p5, p0, p1}, Lyads/ar;-><init>(Lyads/mq0;ILyads/mx0;)V

    return-object p2
.end method


# virtual methods
.method public final a(II)Lyads/m73;
    .locals 5

    .line 41
    iget-object v0, p0, Lyads/ar;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/zq;

    if-nez v0, :cond_6

    .line 42
    iget-object v0, p0, Lyads/ar;->j:[Lyads/mx0;

    if-nez v0, :cond_5

    .line 43
    new-instance v0, Lyads/zq;

    .line 44
    iget v1, p0, Lyads/ar;->c:I

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lyads/ar;->d:Lyads/mx0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, p2, v1}, Lyads/zq;-><init>(IILyads/mx0;)V

    .line 45
    iget-object v1, p0, Lyads/ar;->g:Lyads/eu;

    iget-wide v2, p0, Lyads/ar;->h:J

    if-nez v1, :cond_1

    .line 46
    iget-object p2, v0, Lyads/zq;->c:Lyads/al0;

    iput-object p2, v0, Lyads/zq;->e:Lyads/m73;

    goto :goto_3

    .line 47
    :cond_1
    iput-wide v2, v0, Lyads/zq;->f:J

    .line 48
    check-cast v1, Lyads/lo;

    const/4 v2, 0x0

    .line 49
    :goto_1
    iget-object v3, v1, Lyads/lo;->a:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 50
    aget v3, v3, v2

    if-ne p2, v3, :cond_2

    .line 51
    iget-object p2, v1, Lyads/lo;->b:[Lyads/ms2;

    aget-object p2, p2, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched track of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BaseMediaChunkOutput"

    invoke-static {v1, p2}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p2, Lyads/al0;

    invoke-direct {p2}, Lyads/al0;-><init>()V

    .line 54
    :goto_2
    iput-object p2, v0, Lyads/zq;->e:Lyads/m73;

    .line 55
    iget-object v1, v0, Lyads/zq;->d:Lyads/mx0;

    if-eqz v1, :cond_4

    .line 56
    invoke-interface {p2, v1}, Lyads/m73;->a(Lyads/mx0;)V

    .line 57
    :cond_4
    :goto_3
    iget-object p2, p0, Lyads/ar;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ar;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lyads/mx0;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lyads/ar;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lyads/ar;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/zq;

    iget-object v2, v2, Lyads/zq;->d:Lyads/mx0;

    if-eqz v2, :cond_0

    .line 4
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iput-object v0, p0, Lyads/ar;->j:[Lyads/mx0;

    return-void
.end method

.method public final a(Lyads/eu;JJ)V
    .locals 6

    .line 7
    iput-object p1, p0, Lyads/ar;->g:Lyads/eu;

    .line 8
    iput-wide p4, p0, Lyads/ar;->h:J

    .line 9
    iget-boolean v0, p0, Lyads/ar;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 10
    iget-object p1, p0, Lyads/ar;->b:Lyads/mq0;

    invoke-interface {p1, p0}, Lyads/mq0;->a(Lyads/pq0;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lyads/ar;->b:Lyads/mq0;

    invoke-interface {p1, v3, v4, p2, p3}, Lyads/mq0;->seek(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lyads/ar;->f:Z

    goto :goto_4

    .line 13
    :cond_1
    iget-object v0, p0, Lyads/ar;->b:Lyads/mq0;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lyads/mq0;->seek(JJ)V

    const/4 p2, 0x0

    move p3, p2

    .line 14
    :goto_0
    iget-object v0, p0, Lyads/ar;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p3, v0, :cond_7

    .line 15
    iget-object v0, p0, Lyads/ar;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/zq;

    if-nez p1, :cond_3

    .line 16
    iget-object v1, v0, Lyads/zq;->c:Lyads/al0;

    .line 17
    iput-object v1, v0, Lyads/zq;->e:Lyads/m73;

    goto :goto_3

    .line 18
    :cond_3
    iput-wide p4, v0, Lyads/zq;->f:J

    .line 19
    iget v1, v0, Lyads/zq;->a:I

    move-object v2, p1

    check-cast v2, Lyads/lo;

    move v3, p2

    .line 20
    :goto_1
    iget-object v4, v2, Lyads/lo;->a:[I

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 21
    aget v4, v4, v3

    if-ne v1, v4, :cond_4

    .line 22
    iget-object v1, v2, Lyads/lo;->b:[Lyads/ms2;

    aget-object v1, v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unmatched track of type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseMediaChunkOutput"

    invoke-static {v2, v1}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lyads/al0;

    invoke-direct {v1}, Lyads/al0;-><init>()V

    .line 25
    :goto_2
    iput-object v1, v0, Lyads/zq;->e:Lyads/m73;

    .line 26
    iget-object v0, v0, Lyads/zq;->d:Lyads/mx0;

    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v1, v0}, Lyads/m73;->a(Lyads/mx0;)V

    :cond_6
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final a(Lyads/vw2;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lyads/ar;->i:Lyads/vw2;

    return-void
.end method

.method public final b()Lyads/hu;
    .locals 2

    iget-object v0, p0, Lyads/ar;->i:Lyads/vw2;

    instance-of v1, v0, Lyads/hu;

    if-eqz v1, :cond_0

    check-cast v0, Lyads/hu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyads/ar;->b:Lyads/mq0;

    invoke-interface {v0}, Lyads/mq0;->release()V

    return-void
.end method
