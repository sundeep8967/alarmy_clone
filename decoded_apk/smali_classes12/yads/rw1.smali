.class public final Lyads/rw1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyads/sw1;
    .locals 1

    sget-object v0, Lyads/sw1;->d:Lyads/sw1;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lyads/sw1;->d:Lyads/sw1;

    if-nez v0, :cond_1

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lyads/nt2;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lyads/sw1;

    invoke-direct {v0, p1}, Lyads/sw1;-><init>(I)V

    sput-object v0, Lyads/sw1;->d:Lyads/sw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method
