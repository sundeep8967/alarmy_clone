.class public final Lyads/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xo2;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lyads/xo2;->a:Ljava/lang/Object;

    invoke-static {}, Lyads/wo2;->a()Lyads/xo2;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/o4;-><init>(Landroid/content/Context;Lyads/xo2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/xo2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/o4;->a:Lyads/xo2;

    .line 5
    invoke-static {p0}, Lyads/tb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyads/o4;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/o4;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lyads/pn;)V
    .locals 2

    iget-object v0, p0, Lyads/o4;->b:Ljava/lang/String;

    iput-object v0, p1, Lyads/po2;->q:Ljava/lang/Object;

    iget-object v0, p0, Lyads/o4;->a:Lyads/xo2;

    iget-object v1, p0, Lyads/o4;->c:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lyads/r82;->a(Landroid/content/Context;)Lyads/cp2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lyads/cp2;->a(Lyads/po2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
