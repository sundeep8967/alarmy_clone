.class public final Lyads/ql3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qf3;
.implements Lyads/sf3;


# instance fields
.field public final a:Lyads/je3;

.field public final b:Lyads/jg3;

.field public final c:Lyads/yj3;

.field public final d:Lyads/af3;

.field public final e:Lyads/gk3;

.field public f:Ljava/lang/Long;

.field public g:Z


# direct methods
.method public synthetic constructor <init>(Lyads/je3;Lyads/ek3;Lyads/jg3;Lyads/zj3;Lyads/af3;)V
    .locals 6

    .line 7
    new-instance v5, Lyads/gk3;

    invoke-direct {v5, p2}, Lyads/gk3;-><init>(Lyads/ek3;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lyads/ql3;-><init>(Lyads/je3;Lyads/jg3;Lyads/zj3;Lyads/af3;Lyads/gk3;)V

    return-void
.end method

.method public constructor <init>(Lyads/je3;Lyads/jg3;Lyads/zj3;Lyads/af3;Lyads/gk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ql3;->a:Lyads/je3;

    .line 3
    iput-object p2, p0, Lyads/ql3;->b:Lyads/jg3;

    .line 4
    iput-object p3, p0, Lyads/ql3;->c:Lyads/yj3;

    .line 5
    iput-object p4, p0, Lyads/ql3;->d:Lyads/af3;

    .line 6
    iput-object p5, p0, Lyads/ql3;->e:Lyads/gk3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lyads/ql3;->f:Ljava/lang/Long;

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lyads/ql3;->g:Z

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lyads/ql3;->e:Lyads/gk3;

    invoke-virtual {p1}, Lyads/gk3;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyads/ql3;->b:Lyads/jg3;

    invoke-virtual {p1}, Lyads/jg3;->a()Lyads/hg3;

    move-result-object p1

    sget-object p3, Lyads/hg3;->e:Lyads/hg3;

    if-ne p1, p3, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 4
    iget-object p1, p0, Lyads/ql3;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sub-long p1, p3, p1

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lyads/ql3;->g:Z

    .line 6
    iget-object p1, p0, Lyads/ql3;->d:Lyads/af3;

    iget-object p2, p0, Lyads/ql3;->a:Lyads/je3;

    invoke-interface {p1, p2}, Lyads/af3;->i(Lyads/je3;)V

    .line 7
    iget-object p1, p0, Lyads/ql3;->c:Lyads/yj3;

    invoke-interface {p1}, Lyads/yj3;->n()V

    .line 8
    :cond_0
    sget-object p2, Lja0/h0;->a:Lja0/h0;

    :cond_1
    if-nez p2, :cond_3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lyads/ql3;->f:Ljava/lang/Long;

    .line 10
    iget-object p1, p0, Lyads/ql3;->d:Lyads/af3;

    iget-object p2, p0, Lyads/ql3;->a:Lyads/je3;

    invoke-interface {p1, p2}, Lyads/af3;->a(Lyads/je3;)V

    goto :goto_0

    .line 11
    :cond_2
    iput-object p2, p0, Lyads/ql3;->f:Ljava/lang/Long;

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/ql3;->f:Ljava/lang/Long;

    return-void
.end method
