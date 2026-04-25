.class public final Lyads/dh1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lyads/qe1;

    new-instance v2, Lyads/eh1;

    invoke-direct {v2}, Lyads/eh1;-><init>()V

    invoke-direct {v1, p0, v2}, Lyads/qe1;-><init>(Landroid/content/Context;Lyads/eh1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lyads/nt2;->g:Z

    if-nez v1, :cond_3

    sget-object v1, Lyads/a01;->b:Lyads/xy0;

    if-nez v1, :cond_1

    sget-object v1, Lyads/a01;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lyads/a01;->b:Lyads/xy0;

    if-nez v2, :cond_0

    new-instance v2, Lyads/xy0;

    const-string v3, "com.google.android.gms.location.LocationServices"

    invoke-direct {v2, p0, v3}, Lyads/xy0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lyads/a01;->b:Lyads/xy0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    :goto_2
    sget-object v1, Lyads/a01;->b:Lyads/xy0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lyads/y01;->a(Landroid/content/Context;)Lyads/xy0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method
