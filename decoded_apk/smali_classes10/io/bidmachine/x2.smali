.class Lio/bidmachine/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lw80/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lw80/c;
    .locals 2

    sget-object v0, Lio/bidmachine/x2;->a:Lw80/c;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/x2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/x2;->a:Lw80/c;

    if-nez v0, :cond_0

    new-instance v0, Lw80/a;

    invoke-direct {v0}, Lw80/a;-><init>()V

    sput-object v0, Lio/bidmachine/x2;->a:Lw80/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
