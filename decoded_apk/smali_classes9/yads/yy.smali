.class public final Lyads/yy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lyads/yy;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lyads/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/yy;

    invoke-direct {v0}, Lyads/yy;-><init>()V

    sput-object v0, Lyads/yy;->a:Lyads/yy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/yy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lyads/zy;
    .locals 5

    sget-object v0, Lyads/yy;->c:Lyads/cz;

    if-nez v0, :cond_1

    sget-object v0, Lyads/yy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/yy;->c:Lyads/cz;

    if-nez v1, :cond_0

    new-instance v1, Lyads/cz;

    const-string v2, "YadPreferenceFile"

    invoke-static {p0, v2}, Lyads/ug1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/rg1;

    move-result-object p0

    new-instance v2, Lyads/dn0;

    invoke-direct {v2}, Lyads/dn0;-><init>()V

    new-instance v3, Lyads/u7;

    invoke-direct {v3}, Lyads/u7;-><init>()V

    new-instance v4, Lyads/p33;

    invoke-direct {v4}, Lyads/p33;-><init>()V

    invoke-direct {v1, p0, v2, v3, v4}, Lyads/cz;-><init>(Lyads/rg1;Lyads/dn0;Lyads/u7;Lyads/p33;)V

    sput-object v1, Lyads/yy;->c:Lyads/cz;

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
    sget-object p0, Lyads/yy;->c:Lyads/cz;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
