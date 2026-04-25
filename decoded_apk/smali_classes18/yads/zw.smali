.class public final Lyads/zw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xw;
.implements Lyads/qg1;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final b:Lyads/t83;

.field public final c:Lyads/t83;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/zw;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyads/ax;Lyads/bx;Lyads/rg1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/zw;->b:Lyads/t83;

    iput-object p2, p0, Lyads/zw;->c:Lyads/t83;

    invoke-static {}, Lyads/sw;->values()[Lyads/sw;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, p3, v1}, Lyads/zw;->a(Lyads/rg1;Lyads/sw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    check-cast p3, Lyads/tg1;

    invoke-virtual {p3, p0}, Lyads/tg1;->a(Lyads/qg1;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/ix;)V
    .locals 1

    .line 5
    instance-of v0, p1, Lyads/dx;

    if-eqz v0, :cond_0

    check-cast p1, Lyads/dx;

    .line 6
    iget-boolean p1, p1, Lyads/dx;->a:Z

    .line 7
    iput-boolean p1, p0, Lyads/zw;->f:Z

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lyads/ex;

    if-eqz v0, :cond_1

    check-cast p1, Lyads/ex;

    .line 9
    iget-object p1, p1, Lyads/ex;->a:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lyads/zw;->d:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lyads/fx;

    if-eqz v0, :cond_2

    check-cast p1, Lyads/fx;

    .line 12
    iget-object p1, p1, Lyads/fx;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lyads/zw;->e:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lyads/gx;

    if-eqz v0, :cond_3

    check-cast p1, Lyads/gx;

    .line 15
    iget-object p1, p1, Lyads/gx;->a:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lyads/zw;->g:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lyads/hx;

    if-eqz v0, :cond_4

    check-cast p1, Lyads/hx;

    .line 18
    iget-object p1, p1, Lyads/hx;->a:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lyads/zw;->h:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Lyads/cx;

    if-eqz v0, :cond_5

    check-cast p1, Lyads/cx;

    .line 21
    iget-object p1, p1, Lyads/cx;->a:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lyads/zw;->i:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lyads/rg1;Lyads/sw;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/zw;->c:Lyads/t83;

    invoke-interface {v0, p1, p2}, Lyads/t83;->a(Lyads/rg1;Lyads/sw;)Lyads/ix;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/zw;->b:Lyads/t83;

    invoke-interface {v0, p1, p2}, Lyads/t83;->a(Lyads/rg1;Lyads/sw;)Lyads/ix;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lyads/zw;->a(Lyads/ix;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lyads/zw;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lyads/zw;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lyads/zw;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/zw;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lyads/zw;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/zw;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lyads/zw;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/zw;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lyads/zw;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/zw;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
