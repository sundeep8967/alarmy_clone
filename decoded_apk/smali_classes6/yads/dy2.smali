.class public final Lyads/dy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lyads/dy2;

.field public static volatile b:Lyads/fy2;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/dy2;

    invoke-direct {v0}, Lyads/dy2;-><init>()V

    sput-object v0, Lyads/dy2;->a:Lyads/dy2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/dy2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lyads/ey2;
    .locals 3

    sget-object v0, Lyads/dy2;->b:Lyads/fy2;

    if-nez v0, :cond_1

    sget-object v0, Lyads/dy2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/dy2;->b:Lyads/fy2;

    if-nez v1, :cond_0

    new-instance v1, Lyads/fy2;

    const-string v2, "YadPreferenceFile"

    invoke-static {p0, v2}, Lyads/ug1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/rg1;

    move-result-object p0

    invoke-direct {v1, p0}, Lyads/fy2;-><init>(Lyads/rg1;)V

    sput-object v1, Lyads/dy2;->b:Lyads/fy2;

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
    sget-object p0, Lyads/dy2;->b:Lyads/fy2;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
