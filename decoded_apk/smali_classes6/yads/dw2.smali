.class public final Lyads/dw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lyads/dw2;


# instance fields
.field public volatile a:Lyads/nt2;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/dw2;->f:Z

    iput-boolean v0, p0, Lyads/dw2;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyads/nt2;
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/dw2;->a:Lyads/nt2;

    if-nez v0, :cond_1

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lyads/dw2;->a:Lyads/nt2;

    if-nez v1, :cond_0

    sget-object v1, Lyads/zy;->a:Lyads/yy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/yy;->a(Landroid/content/Context;)Lyads/zy;

    move-result-object p1

    check-cast p1, Lyads/cz;

    invoke-virtual {p1}, Lyads/cz;->a()Lyads/nt2;

    move-result-object p1

    iput-object p1, p0, Lyads/dw2;->a:Lyads/nt2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 4
    :goto_0
    monitor-exit v0

    move-object v0, p1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lyads/nt2;)V
    .locals 2

    .line 5
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p2, p0, Lyads/dw2;->a:Lyads/nt2;

    .line 7
    sget-object v1, Lyads/zy;->a:Lyads/yy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/yy;->a(Landroid/content/Context;)Lyads/zy;

    move-result-object p1

    check-cast p1, Lyads/cz;

    invoke-virtual {p1, p2}, Lyads/cz;->a(Lyads/nt2;)V

    .line 8
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyads/dw2;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/dw2;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyads/dw2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/dw2;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
