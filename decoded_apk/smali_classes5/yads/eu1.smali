.class public final Lyads/eu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/eu1;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/eu1;

    invoke-direct {v0}, Lyads/eu1;-><init>()V

    sput-object v0, Lyads/eu1;->a:Lyads/eu1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lyads/eu1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
