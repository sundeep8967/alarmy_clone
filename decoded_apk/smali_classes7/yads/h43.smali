.class public final Lyads/h43;
.super Lyads/po2;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/Object;

.field public t:Lyads/up2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyads/up2;Lyads/tp2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lyads/po2;-><init>(ILjava/lang/String;Lyads/tp2;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/h43;->s:Ljava/lang/Object;

    iput-object p2, p0, Lyads/h43;->t:Lyads/up2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/e82;)Lyads/vp2;
    .locals 3

    .line 12
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lyads/e82;->b:[B

    iget-object v2, p1, Lyads/e82;->c:Ljava/util/Map;

    invoke-static {v2}, Lyads/v11;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lyads/e82;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 14
    :goto_0
    invoke-static {p1}, Lyads/v11;->a(Lyads/e82;)Lyads/lr;

    move-result-object p1

    .line 15
    new-instance v1, Lyads/vp2;

    invoke-direct {v1, v0, p1}, Lyads/vp2;-><init>(Ljava/lang/Object;Lyads/lr;)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyads/po2;->a()V

    .line 2
    iget-object v0, p0, Lyads/h43;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lyads/h43;->t:Lyads/up2;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lyads/h43;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lyads/h43;->t:Lyads/up2;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, p1}, Lyads/up2;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
