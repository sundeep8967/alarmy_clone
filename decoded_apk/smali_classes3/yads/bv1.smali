.class public final Lyads/bv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lyads/bv1;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/collections/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/bv1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/collections/m;

    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    iput-object v0, p0, Lyads/bv1;->a:Lkotlin/collections/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 10
    sget-object v0, Lyads/bv1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lyads/bv1;->a:Lkotlin/collections/m;

    invoke-virtual {v1}, Lkotlin/collections/m;->clear()V

    .line 12
    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method

.method public final a(Lyads/du1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lyads/eu1;->a:Lyads/eu1;

    invoke-virtual {v0}, Lyads/eu1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    new-instance v0, Lyads/zu1;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lyads/zu1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lyads/bv1;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lyads/bv1;->a:Lkotlin/collections/m;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/16 p3, 0x1388

    if-le p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Lyads/bv1;->a:Lkotlin/collections/m;

    invoke-virtual {p2}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p0, Lyads/bv1;->a:Lkotlin/collections/m;

    invoke-virtual {p2, v0}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final b()Ljava/util/List;
    .locals 2

    sget-object v0, Lyads/bv1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/bv1;->a:Lkotlin/collections/m;

    invoke-static {v1}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
