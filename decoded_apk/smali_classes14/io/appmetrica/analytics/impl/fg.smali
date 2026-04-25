.class public final Lio/appmetrica/analytics/impl/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/mg;

.field public final b:Lio/appmetrica/analytics/impl/Aa;

.field public final c:Lio/appmetrica/analytics/impl/xg;

.field public final d:Lja0/k;

.field public final e:Lja0/k;

.field public final f:Lja0/k;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/mg;Lio/appmetrica/analytics/impl/wg;Lio/appmetrica/analytics/impl/Aa;Lio/appmetrica/analytics/impl/xg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fg;->a:Lio/appmetrica/analytics/impl/mg;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/fg;->b:Lio/appmetrica/analytics/impl/Aa;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/fg;->c:Lio/appmetrica/analytics/impl/xg;

    new-instance p1, Lio/appmetrica/analytics/impl/cg;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/cg;-><init>(Lio/appmetrica/analytics/impl/fg;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fg;->d:Lja0/k;

    new-instance p1, Lio/appmetrica/analytics/impl/ag;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/ag;-><init>(Lio/appmetrica/analytics/impl/fg;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fg;->e:Lja0/k;

    new-instance p1, Lio/appmetrica/analytics/impl/eg;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/eg;-><init>(Lio/appmetrica/analytics/impl/fg;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fg;->f:Lja0/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fg;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/fg;)Lio/appmetrica/analytics/impl/Xf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/fg;->d:Lja0/k;

    .line 2
    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Xf;

    return-object p0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/fg;Lio/appmetrica/analytics/impl/og;Lio/appmetrica/analytics/impl/Xf;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fg;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fg;->c:Lio/appmetrica/analytics/impl/xg;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/xg;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/xg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/og;->d:Lio/appmetrica/analytics/impl/ng;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xg;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xg;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/fg;->a(Lio/appmetrica/analytics/impl/og;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Xf;->a()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/og;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fg;->a:Lio/appmetrica/analytics/impl/mg;

    monitor-enter v0

    .line 14
    :try_start_0
    iput-object p1, v0, Lio/appmetrica/analytics/impl/mg;->b:Lio/appmetrica/analytics/impl/og;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/mg;->c:Z

    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/impl/mg;->d:Lio/appmetrica/analytics/impl/xo;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/xo;->a(Lio/appmetrica/analytics/impl/og;)V

    .line 17
    iget-object p1, v0, Lio/appmetrica/analytics/impl/mg;->d:Lio/appmetrica/analytics/impl/xo;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/xo;->d()V

    .line 18
    iget-object p1, v0, Lio/appmetrica/analytics/impl/mg;->b:Lio/appmetrica/analytics/impl/og;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/mg;->a(Lio/appmetrica/analytics/impl/og;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    throw p1
.end method
