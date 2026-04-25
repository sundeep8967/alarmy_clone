.class public final Lyads/te2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/m73;


# instance fields
.field public final a:Lyads/ms2;

.field public final b:Lyads/nx0;

.field public final c:Lyads/ws1;

.field public d:J

.field public final synthetic e:Lyads/ue2;


# direct methods
.method public constructor <init>(Lyads/ue2;Lyads/qe;)V
    .locals 0

    iput-object p1, p0, Lyads/te2;->e:Lyads/ue2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lyads/ms2;->a(Lyads/qe;)Lyads/ms2;

    move-result-object p1

    iput-object p1, p0, Lyads/te2;->a:Lyads/ms2;

    new-instance p1, Lyads/nx0;

    invoke-direct {p1}, Lyads/nx0;-><init>()V

    iput-object p1, p0, Lyads/te2;->b:Lyads/nx0;

    new-instance p1, Lyads/ws1;

    invoke-direct {p1}, Lyads/ws1;-><init>()V

    iput-object p1, p0, Lyads/te2;->c:Lyads/ws1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyads/te2;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lyads/l30;IZ)I
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/te2;->a:Lyads/ms2;

    invoke-interface {v0, p1, p2, p3}, Lyads/m73;->b(Lyads/l30;IZ)I

    move-result p1

    return p1
.end method

.method public final a(ILyads/jb2;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/te2;->a:Lyads/ms2;

    invoke-interface {v0, p1, p2}, Lyads/m73;->b(ILyads/jb2;)V

    return-void
.end method

.method public final a(JIIILyads/l73;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lyads/te2;->a:Lyads/ms2;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lyads/ms2;->a(JIIILyads/l73;)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lyads/te2;->a:Lyads/ms2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lyads/ms2;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lyads/te2;->c:Lyads/ws1;

    invoke-virtual {p1}, Lyads/sa0;->b()V

    .line 7
    iget-object p1, p0, Lyads/te2;->a:Lyads/ms2;

    iget-object p3, p0, Lyads/te2;->b:Lyads/nx0;

    iget-object p4, p0, Lyads/te2;->c:Lyads/ws1;

    .line 8
    invoke-virtual {p1, p3, p4, p2, p2}, Lyads/ms2;->a(Lyads/nx0;Lyads/sa0;IZ)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_1

    .line 9
    iget-object p1, p0, Lyads/te2;->c:Lyads/ws1;

    invoke-virtual {p1}, Lyads/sa0;->c()V

    .line 10
    iget-object p1, p0, Lyads/te2;->c:Lyads/ws1;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-wide p3, p1, Lyads/sa0;->f:J

    .line 12
    iget-object p5, p0, Lyads/te2;->e:Lyads/ue2;

    iget-object p5, p5, Lyads/ue2;->d:Lyads/xm0;

    invoke-virtual {p5, p1}, Lyads/dz2;->a(Lyads/ws1;)Lyads/ts1;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p1, Lyads/ts1;->b:[Lyads/ss1;

    aget-object p1, p1, p2

    .line 14
    check-cast p1, Lyads/wm0;

    .line 15
    iget-object p2, p1, Lyads/wm0;->b:Ljava/lang/String;

    iget-object p5, p1, Lyads/wm0;->c:Ljava/lang/String;

    .line 16
    const-string/jumbo p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    :try_start_0
    iget-object p1, p1, Lyads/wm0;->f:[B

    invoke-static {p1}, Lyads/ib3;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyads/ib3;->f(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lyads/ob2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    new-instance p5, Lyads/re2;

    invoke-direct {p5, p3, p4, p1, p2}, Lyads/re2;-><init>(JJ)V

    .line 20
    iget-object p1, p0, Lyads/te2;->e:Lyads/ue2;

    iget-object p1, p1, Lyads/ue2;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lyads/te2;->a:Lyads/ms2;

    .line 22
    iget-object p2, p1, Lyads/ms2;->a:Lyads/is2;

    .line 23
    monitor-enter p1

    .line 24
    :try_start_1
    iget p3, p1, Lyads/ms2;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_7

    .line 25
    monitor-exit p1

    const-wide/16 p3, -0x1

    goto :goto_3

    .line 26
    :cond_7
    :try_start_2
    invoke-virtual {p1, p3}, Lyads/ms2;->a(I)J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    .line 27
    :goto_3
    invoke-virtual {p2, p3, p4}, Lyads/is2;->a(J)V

    return-void

    :catchall_0
    move-exception p2

    .line 28
    monitor-exit p1

    throw p2
.end method

.method public final a(Lyads/mx0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/te2;->a:Lyads/ms2;

    invoke-virtual {v0, p1}, Lyads/ms2;->a(Lyads/mx0;)V

    return-void
.end method
