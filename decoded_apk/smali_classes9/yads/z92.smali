.class public abstract Lyads/z92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lyads/y92;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/z92;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lyads/y92;
    .locals 3

    sget-object v0, Lyads/z92;->a:Lyads/y92;

    if-nez v0, :cond_1

    sget-object v0, Lyads/z92;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/z92;->a:Lyads/y92;

    if-nez v1, :cond_0

    new-instance v1, Lyads/y92;

    const-string v2, "YadPreferenceFile"

    invoke-static {p0, v2}, Lyads/ug1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/rg1;

    move-result-object p0

    invoke-direct {v1, p0}, Lyads/y92;-><init>(Lyads/rg1;)V

    sput-object v1, Lyads/z92;->a:Lyads/y92;

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
    sget-object p0, Lyads/z92;->a:Lyads/y92;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
