.class public final Lyads/ju1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lyads/ju1;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/collections/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/ju1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/collections/m;

    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    iput-object v0, p0, Lyads/ju1;->a:Lkotlin/collections/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lyads/ju1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/ju1;->a:Lkotlin/collections/m;

    invoke-virtual {v1}, Lkotlin/collections/m;->clear()V

    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    sget-object v0, Lyads/ju1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/ju1;->a:Lkotlin/collections/m;

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
