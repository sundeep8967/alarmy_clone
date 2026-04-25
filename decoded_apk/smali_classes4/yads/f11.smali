.class public abstract Lyads/f11;
.super Lyads/nn;
.source "SourceFile"

# interfaces
.implements Lyads/f4;


# instance fields
.field public final c:Lyads/z9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/v9;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/z9;

    invoke-direct {v0}, Lyads/z9;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lyads/f11;-><init>(Landroid/content/Context;Lyads/v9;Lyads/z9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/v9;Lyads/z9;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lyads/nn;-><init>(Landroid/content/Context;Lyads/v9;)V

    .line 3
    iput-object p3, p0, Lyads/f11;->c:Lyads/z9;

    .line 4
    invoke-virtual {p3, p0}, Lyads/z9;->a(Lyads/f4;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyads/f11;->c:Lyads/z9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/z9;->a(Lyads/f4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
