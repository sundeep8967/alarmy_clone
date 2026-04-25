.class public final Lyads/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/q10;


# instance fields
.field public final a:Lyads/g9;

.field public final synthetic b:Lyads/ts;


# direct methods
.method public constructor <init>(Lyads/ts;Lyads/g9;)V
    .locals 0

    iput-object p1, p0, Lyads/qs;->b:Lyads/ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/qs;->a:Lyads/g9;

    return-void
.end method


# virtual methods
.method public final a(Lyads/dr2;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lyads/qs;->b:Lyads/ts;

    .line 3
    iget-object v0, v0, Lyads/ts;->e:Lyads/tr2;

    .line 4
    iget-object v1, p0, Lyads/qs;->a:Lyads/g9;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lyads/tr2;->a:Lyads/ki2;

    .line 6
    iget-object v3, v0, Lyads/tr2;->b:Lyads/oy0;

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
