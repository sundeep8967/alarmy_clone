.class public final Lyads/lr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/nh1;


# direct methods
.method public constructor <init>(Lyads/nh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/lr0;->a:Lyads/nh1;

    return-void
.end method

.method public static final a(JLza0/a;Lza0/a;)V
    .locals 2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x1388

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    .line 6
    invoke-interface {p2}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3}, Lza0/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lyads/qu1;Lyads/ru1;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lyads/lr0;->a:Lyads/nh1;

    new-instance v3, Lyads/uh0;

    invoke-direct {v3, v0, v1, p1, p2}, Lyads/uh0;-><init>(JLza0/a;Lza0/a;)V

    .line 3
    iget-object p1, v2, Lyads/nh1;->a:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
