.class public final Lyads/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/wf;

.field public final b:Lkotlinx/coroutines/p0;

.field public final c:Lyads/ei;

.field public final d:Lyads/fi;

.field public final e:Lyads/kf;

.field public final f:Lyads/y10;

.field public final g:Lyads/mf;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lyads/wf;Lkotlinx/coroutines/p0;Lyads/ei;Lyads/fi;Lyads/kf;Lyads/io2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/hi;->a:Lyads/wf;

    iput-object p2, p0, Lyads/hi;->b:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Lyads/hi;->c:Lyads/ei;

    iput-object p4, p0, Lyads/hi;->d:Lyads/fi;

    iput-object p5, p0, Lyads/hi;->e:Lyads/kf;

    new-instance p2, Lyads/y10;

    invoke-direct {p2, p6}, Lyads/y10;-><init>(Lyads/rm0;)V

    iput-object p2, p0, Lyads/hi;->f:Lyads/y10;

    new-instance p2, Lyads/mf;

    invoke-virtual {p1}, Lyads/wf;->a()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p2, p1}, Lyads/mf;-><init>(Ljava/util/Set;)V

    iput-object p2, p0, Lyads/hi;->g:Lyads/mf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyads/hi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lyads/hi;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nb2;

    iget-object v0, v0, Lyads/nb2;->a:Lyads/lf;

    iget-wide v0, v0, Lyads/lf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/nb2;

    iget-object v1, v1, Lyads/nb2;->a:Lyads/lf;

    iget-wide v1, v1, Lyads/lf;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lyads/hi;->e:Lyads/kf;

    iget-object p1, p1, Lyads/kf;->a:Lyads/rg1;

    check-cast p1, Lyads/tg1;

    const-string v2, "ExitInfoAnrLastReportedTimestamp"

    invoke-virtual {p1, v2}, Lyads/tg1;->b(Ljava/lang/String;)J

    move-result-wide v3

    iget-object p0, p0, Lyads/hi;->e:Lyads/kf;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lyads/kf;->a:Lyads/rg1;

    check-cast p0, Lyads/tg1;

    invoke-virtual {p0, v2, v0, v1}, Lyads/tg1;->a(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method
