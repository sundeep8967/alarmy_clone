.class public final Lyads/jd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cd1;

.field public final b:Lyads/tk2;

.field public final c:Lyads/rh1;

.field public final d:Lyads/mh1;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lyads/cd1;Lyads/tk2;Lyads/rh1;Lyads/mh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/jd1;->a:Lyads/cd1;

    iput-object p2, p0, Lyads/jd1;->b:Lyads/tk2;

    iput-object p3, p0, Lyads/jd1;->c:Lyads/rh1;

    iput-object p4, p0, Lyads/jd1;->d:Lyads/mh1;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lyads/jd1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Lyads/qy0;->a(Lyads/iy0;)V

    return-void
.end method

.method public static final a(Lyads/jd1;Landroid/app/Activity;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/jd1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lyads/jd1;->a:Lyads/cd1;

    invoke-virtual {v0, p1}, Lyads/qy0;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lyads/jd1;->b:Lyads/tk2;

    .line 6
    new-instance v0, Lyads/n7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lyads/n7;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lyads/tk2;->a(Lyads/n7;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lyads/jd1;->b:Lyads/tk2;

    .line 9
    sget-object p1, Lyads/o7;->a:Lyads/n7;

    .line 10
    invoke-virtual {p0, p1}, Lyads/tk2;->a(Lyads/n7;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/jd1;->c:Lyads/rh1;

    invoke-virtual {v0}, Lyads/rh1;->a()V

    .line 2
    iget-object v0, p0, Lyads/jd1;->d:Lyads/mh1;

    new-instance v1, Lyads/wi;

    invoke-direct {v1, p0, p1}, Lyads/wi;-><init>(Lyads/jd1;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lyads/mh1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
