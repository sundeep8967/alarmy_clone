.class public final Lyads/bh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lyads/bh1;


# instance fields
.field public final a:Lyads/eh1;

.field public final b:Lyads/dh1;

.field public final c:Lyads/dw2;

.field public final d:Lyads/ox2;

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/bh1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/eh1;Lyads/dh1;Lyads/dw2;Lyads/ox2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/bh1;->a:Lyads/eh1;

    iput-object p3, p0, Lyads/bh1;->b:Lyads/dh1;

    iput-object p4, p0, Lyads/bh1;->c:Lyads/dw2;

    iput-object p5, p0, Lyads/bh1;->d:Lyads/ox2;

    invoke-static {p1}, Lyads/uz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/bh1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 4

    sget-object v0, Lyads/bh1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/bh1;->c:Lyads/dw2;

    invoke-virtual {v1}, Lyads/dw2;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyads/bh1;->d:Lyads/ox2;

    iget-object v2, p0, Lyads/bh1;->e:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/ox2;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lyads/bh1;->b:Lyads/dh1;

    iget-object v2, p0, Lyads/bh1;->e:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/dh1;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/ch1;

    invoke-interface {v3}, Lyads/ch1;->a()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lyads/bh1;->a:Lyads/eh1;

    invoke-virtual {v2, v1}, Lyads/eh1;->a(Ljava/util/List;)Landroid/location/Location;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method
