.class public final Lyads/y31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/k41;

.field public final b:Ljava/util/Set;

.field public final c:Lyads/d51;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lyads/js1;


# direct methods
.method public constructor <init>(Lyads/k41;Ljava/util/Set;Lyads/d51;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicInteger;Lyads/js1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/y31;->a:Lyads/k41;

    iput-object p2, p0, Lyads/y31;->b:Ljava/util/Set;

    iput-object p3, p0, Lyads/y31;->c:Lyads/d51;

    iput-object p4, p0, Lyads/y31;->d:Landroid/os/Handler;

    iput-object p5, p0, Lyads/y31;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lyads/y31;->f:Lyads/js1;

    return-void
.end method

.method public static final a(Lyads/y31;Ljava/lang/String;IILjava/util/Map;Lyads/u41;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lyads/y31;->a:Lyads/k41;

    new-instance v1, Lyads/x31;

    invoke-direct {v1, p0, p4, p5}, Lyads/x31;-><init>(Lyads/y31;Ljava/util/Map;Lyads/u41;)V

    invoke-virtual {v0, p1, v1, p2, p3}, Lyads/k41;->a(Ljava/lang/String;Lyads/j41;II)Lyads/i41;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v0, p0, Lyads/y31;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyads/u41;

    .line 9
    iget-object v2, v6, Lyads/u41;->c:Ljava/lang/String;

    .line 10
    iget v4, v6, Lyads/u41;->b:I

    .line 11
    iget v3, v6, Lyads/u41;->a:I

    .line 12
    sget-boolean v0, Lyads/ad1;->a:Z

    .line 13
    invoke-virtual {p0, v6}, Lyads/y31;->a(Lyads/u41;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v9, p0, Lyads/y31;->d:Landroid/os/Handler;

    new-instance v10, Lyads/d91;

    move-object v0, v10

    move-object v1, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lyads/d91;-><init>(Lyads/y31;Ljava/lang/String;IILjava/util/Map;Lyads/u41;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v7}, Lyads/y31;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/y31;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/y31;->c:Lyads/d51;

    invoke-interface {v0, p1}, Lyads/d51;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/u41;)Z
    .locals 3

    .line 3
    invoke-virtual {p1}, Lyads/u41;->a()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lyads/u41;->b()I

    move-result p1

    .line 5
    iget-object v1, p0, Lyads/y31;->f:Lyads/js1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/js1;->a()J

    move-result-wide v1

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x4

    int-to-float p1, v0

    const/high16 v0, 0x49800000    # 1048576.0f

    add-float/2addr p1, v0

    long-to-float v0, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    .line 6
    sget-boolean p1, Lyads/ad1;->a:Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
