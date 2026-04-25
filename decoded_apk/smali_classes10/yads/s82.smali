.class public final Lyads/s82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyads/w82;
    .locals 2

    sget-object v0, Lyads/w82;->e:Lyads/w82;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lyads/w82;->e:Lyads/w82;

    if-nez v0, :cond_0

    new-instance v0, Lyads/w82;

    new-instance v1, Lyads/k31;

    invoke-direct {v1}, Lyads/k31;-><init>()V

    invoke-direct {v0, p1, v1}, Lyads/w82;-><init>(Landroid/content/Context;Lyads/k31;)V

    sput-object v0, Lyads/w82;->e:Lyads/w82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
