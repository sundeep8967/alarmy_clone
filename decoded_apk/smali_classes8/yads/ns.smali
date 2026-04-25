.class public final Lyads/ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/w00;


# instance fields
.field public final a:Lyads/g9;

.field public final synthetic b:Lyads/ps;


# direct methods
.method public constructor <init>(Lyads/ps;Lyads/g9;)V
    .locals 0

    iput-object p1, p0, Lyads/ns;->b:Lyads/ps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/ns;->a:Lyads/g9;

    return-void
.end method


# virtual methods
.method public final a(Lyads/jd1;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lyads/ns;->b:Lyads/ps;

    .line 3
    iget-object v0, v0, Lyads/ps;->e:Lyads/qd1;

    .line 4
    iget-object v1, p0, Lyads/ns;->a:Lyads/g9;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lyads/qd1;->a:Lyads/ki2;

    .line 6
    iget-object v3, v0, Lyads/qd1;->b:Lyads/oy0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/oy0;->a(Lyads/g9;)Lyads/ny0;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v1, p1}, Lyads/ki2;->a(Lyads/ny0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final a(Lyads/l4;)V
    .locals 0

    .line 1
    return-void
.end method
