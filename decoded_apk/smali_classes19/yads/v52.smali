.class public final Lyads/v52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lyads/s52;

.field public final c:Lyads/qf2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lyads/mt2;->a(Landroid/content/Context;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lyads/v52;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p5, p0, Lyads/v52;->a:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p4, p3, p2}, Lyads/v52;->a(Landroid/content/Context;Lyads/v9;Lyads/lu2;Lyads/d4;)Lyads/s52;

    move-result-object p1

    iput-object p1, p0, Lyads/v52;->b:Lyads/s52;

    .line 7
    invoke-virtual {p0}, Lyads/v52;->a()Lyads/qf2;

    move-result-object p1

    iput-object p1, p0, Lyads/v52;->c:Lyads/qf2;

    return-void
.end method


# virtual methods
.method public final a()Lyads/qf2;
    .locals 3

    .line 4
    iget-boolean v0, p0, Lyads/v52;->a:Z

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lyads/u52;

    sget-object v1, Lyads/jp0;->b:Ljava/lang/Object;

    .line 6
    sget-object v1, Lyads/jp0;->c:Lyads/jp0;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lyads/jp0;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lyads/jp0;->c:Lyads/jp0;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lyads/jp0;

    .line 10
    invoke-direct {v2}, Lyads/jp0;-><init>()V

    .line 11
    sput-object v2, Lyads/jp0;->c:Lyads/jp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw v0

    .line 13
    :cond_1
    :goto_2
    invoke-direct {v0, v1}, Lyads/u52;-><init>(Lyads/jp0;)V

    goto :goto_3

    .line 14
    :cond_2
    new-instance v0, Lyads/t52;

    sget-object v1, Lyads/kp0;->b:Ljava/lang/Object;

    invoke-static {}, Lyads/ip0;->a()Lyads/kp0;

    move-result-object v1

    invoke-direct {v0, v1}, Lyads/t52;-><init>(Lyads/kp0;)V

    :goto_3
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lyads/v9;Lyads/lu2;Lyads/d4;)Lyads/s52;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/v52;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lyads/he0;

    invoke-direct {v0, p1, p2, p3, p4}, Lyads/he0;-><init>(Landroid/content/Context;Lyads/v9;Lyads/lu2;Lyads/d4;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lyads/ie0;

    invoke-direct {v0, p1, p2, p3, p4}, Lyads/ie0;-><init>(Landroid/content/Context;Lyads/v9;Lyads/lu2;Lyads/d4;)V

    :goto_0
    return-object v0
.end method
