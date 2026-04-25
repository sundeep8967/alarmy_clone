.class public final Lyads/je0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zg3;


# instance fields
.field public final a:Lyads/w5;

.field public final b:Lyads/g62;

.field public final c:Lyads/z30;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lyads/w5;ILyads/g62;Lyads/z30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/je0;->a:Lyads/w5;

    iput-object p3, p0, Lyads/je0;->b:Lyads/g62;

    iput-object p4, p0, Lyads/je0;->c:Lyads/z30;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyads/je0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyads/je0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/je0;->a:Lyads/w5;

    sget-object v1, Lyads/v5;->p:Lyads/v5;

    invoke-virtual {v0, v1}, Lyads/w5;->a(Lyads/v5;)V

    iget-object v0, p0, Lyads/je0;->b:Lyads/g62;

    invoke-virtual {v0}, Lyads/g62;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lyads/je0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lyads/je0;->a:Lyads/w5;

    sget-object v1, Lyads/v5;->p:Lyads/v5;

    invoke-virtual {v0, v1}, Lyads/w5;->a(Lyads/v5;)V

    iget-object v0, p0, Lyads/je0;->c:Lyads/z30;

    sget-object v1, Lyads/y30;->f:Lyads/y30;

    invoke-virtual {v0, v1}, Lyads/z30;->a(Lyads/y30;)V

    iget-object v0, p0, Lyads/je0;->b:Lyads/g62;

    invoke-virtual {v0}, Lyads/g62;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
