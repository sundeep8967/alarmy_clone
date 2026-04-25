.class public final Lyads/qu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/x92;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyads/x92;->g:Lyads/v92;

    invoke-virtual {v0, p1}, Lyads/v92;->a(Landroid/content/Context;)Lyads/x92;

    move-result-object p1

    iput-object p1, p0, Lyads/qu3;->a:Lyads/x92;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/qu3;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/qu3;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ld3;)V
    .locals 2

    iget-object v0, p0, Lyads/qu3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/qu3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lyads/qu3;->a:Lyads/x92;

    invoke-virtual {v1, p1}, Lyads/x92;->b(Lyads/ld3;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
