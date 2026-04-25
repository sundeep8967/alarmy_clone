.class public final Lyads/zn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/hb2;

.field public final b:Lyads/wz2;


# direct methods
.method public constructor <init>(Lyads/hb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/zn3;->a:Lyads/hb2;

    new-instance p1, Lyads/wz2;

    invoke-direct {p1}, Lyads/wz2;-><init>()V

    iput-object p1, p0, Lyads/zn3;->b:Lyads/wz2;

    return-void
.end method

.method public static final a(Lyads/zn3;Ljava/util/Map;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lyads/zn3;->a:Lyads/hb2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget-boolean v0, Lyads/ad1;->a:Z

    .line 13
    iget-object p0, p0, Lyads/zn3;->a:Lyads/hb2;

    .line 14
    iget-object v0, p0, Lyads/hb2;->g:Lyads/o11;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p0, p1}, Lyads/o11;->a(Lyads/hb2;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/zn3;->b:Lyads/wz2;

    new-instance v1, Lyads/oa1;

    invoke-direct {v1, p0, p1}, Lyads/oa1;-><init>(Lyads/zn3;Ljava/util/Map;)V

    .line 2
    iget-object p1, v0, Lyads/wz2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v2, v0, Lyads/wz2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    monitor-exit p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 6
    :try_start_1
    iput-boolean v2, v0, Lyads/wz2;->b:Z

    .line 7
    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1

    throw v0
.end method
