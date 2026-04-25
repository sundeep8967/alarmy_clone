.class public final Lyads/c31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/d31;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Lyads/fh;

.field public final b:Lyads/yg;

.field public final c:Lyads/wg;

.field public final d:Landroid/content/Context;

.field public e:Lyads/tg;

.field public final f:Lyads/e31;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/c31;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/fh;Lyads/yg;Lyads/wg;Lyads/bj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/c31;->a:Lyads/fh;

    iput-object p3, p0, Lyads/c31;->b:Lyads/yg;

    iput-object p4, p0, Lyads/c31;->c:Lyads/wg;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/c31;->d:Landroid/content/Context;

    sget-object p1, Lyads/e31;->b:Lyads/e31;

    iput-object p1, p0, Lyads/c31;->f:Lyads/e31;

    invoke-virtual {p5}, Lyads/bj1;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyads/c31;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 13
    iget-object v0, p0, Lyads/c31;->c:Lyads/wg;

    iget-object v1, p0, Lyads/c31;->d:Landroid/content/Context;

    .line 14
    iget-object v2, v0, Lyads/wg;->a:Lyads/ug;

    .line 15
    iget-object v3, v2, Lyads/ug;->a:Ljava/lang/Object;

    .line 16
    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lyads/ug;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    .line 17
    :try_start_1
    invoke-virtual {v0, v1}, Lyads/wg;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    invoke-virtual {v0}, Lyads/wg;->c()V

    .line 19
    sget-boolean v0, Lyads/ad1;->a:Z

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v3

    throw v0
.end method

.method public final a(Lyads/tg;)V
    .locals 6

    .line 1
    sget-object v0, Lyads/c31;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/c31;->b:Lyads/yg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, p1, Lyads/tg;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lyads/tg;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lyads/tg;->c:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    if-nez v3, :cond_6

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v4

    :goto_3
    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :cond_5
    :goto_4
    if-nez v4, :cond_6

    .line 9
    iput-object p1, p0, Lyads/c31;->e:Lyads/tg;

    .line 10
    :cond_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :goto_5
    monitor-exit v0

    throw p1
.end method
