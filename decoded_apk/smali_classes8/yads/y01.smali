.class public abstract Lyads/y01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lyads/xy0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/y01;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lyads/xy0;
    .locals 3

    sget-object v0, Lyads/y01;->b:Lyads/xy0;

    if-nez v0, :cond_1

    sget-object v0, Lyads/y01;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/y01;->b:Lyads/xy0;

    if-nez v1, :cond_0

    new-instance v1, Lyads/xy0;

    const-string v2, "com.huawei.hms.location.LocationServices"

    invoke-direct {v1, p0, v2}, Lyads/xy0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lyads/y01;->b:Lyads/xy0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lyads/y01;->b:Lyads/xy0;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
