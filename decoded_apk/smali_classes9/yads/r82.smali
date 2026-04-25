.class public abstract Lyads/r82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lyads/cp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/r82;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lyads/cp2;
    .locals 2

    sget-object v0, Lyads/r82;->b:Lyads/cp2;

    if-nez v0, :cond_1

    sget-object v0, Lyads/r82;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/r82;->b:Lyads/cp2;

    if-nez v1, :cond_0

    invoke-static {p0}, Lyads/j82;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lyads/dp2;->a(Landroid/content/Context;I)Lyads/cp2;

    move-result-object p0

    sput-object p0, Lyads/r82;->b:Lyads/cp2;

    invoke-virtual {p0}, Lyads/cp2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_0
    monitor-exit v0

    move-object v0, p0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method
