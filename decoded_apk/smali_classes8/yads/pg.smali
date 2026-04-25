.class public final Lyads/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/pg;

.field public static volatile b:Lyads/fh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/pg;

    invoke-direct {v0}, Lyads/pg;-><init>()V

    sput-object v0, Lyads/pg;->a:Lyads/pg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lyads/fh;
    .locals 3

    sget-object v0, Lyads/pg;->b:Lyads/fh;

    if-nez v0, :cond_1

    sget-object v0, Lyads/pg;->a:Lyads/pg;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lyads/uz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lyads/pg;->b:Lyads/fh;

    if-nez v1, :cond_0

    new-instance v1, Lyads/fh;

    new-instance v2, Lyads/zg;

    invoke-direct {v2, p0}, Lyads/zg;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lyads/fh;-><init>(Lyads/zg;)V

    sput-object v1, Lyads/pg;->b:Lyads/fh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method
