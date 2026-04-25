.class public final Lio/appmetrica/analytics/impl/Bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Cm;

.field public volatile b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/Cm;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/R4;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cm;->f:Lio/appmetrica/analytics/impl/w4;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/em;Lio/appmetrica/analytics/impl/cm;J)Lio/appmetrica/analytics/impl/gm;
    .locals 8

    .line 6
    iget-object v0, p2, Lio/appmetrica/analytics/impl/cm;->h:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Gm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p2, Lio/appmetrica/analytics/impl/cm;->i:Lio/appmetrica/analytics/impl/s3;

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s3;->a:Ljava/util/Map;

    .line 10
    iget-object v2, p1, Lio/appmetrica/analytics/impl/em;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bm;->e()Lio/appmetrica/analytics/impl/gm;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lio/appmetrica/analytics/impl/gm;->k:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Gm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Gm;->a(Ljava/util/HashMap;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Gm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Gm;->a(Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 17
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bm;->e()Lio/appmetrica/analytics/impl/gm;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lio/appmetrica/analytics/impl/gm;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 19
    invoke-static {v3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v5, v3

    :cond_2
    if-nez v5, :cond_4

    .line 20
    :cond_3
    iget-object v5, p1, Lio/appmetrica/analytics/impl/em;->h:Ljava/lang/String;

    .line 21
    :cond_4
    new-instance v3, Lio/appmetrica/analytics/impl/jm;

    .line 22
    iget-object v4, p1, Lio/appmetrica/analytics/impl/em;->b:Lio/appmetrica/analytics/impl/m4;

    .line 23
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/jm;-><init>(Lio/appmetrica/analytics/impl/m4;)V

    .line 24
    iget-object v4, p1, Lio/appmetrica/analytics/impl/em;->i:Ljava/lang/String;

    .line 25
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    .line 26
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Cm;->i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 27
    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v6

    .line 28
    iput-wide v6, v3, Lio/appmetrica/analytics/impl/jm;->o:J

    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bm;->e()Lio/appmetrica/analytics/impl/gm;

    move-result-object v6

    .line 30
    iget-object v6, v6, Lio/appmetrica/analytics/impl/gm;->d:Ljava/lang/String;

    .line 31
    iput-object v6, v3, Lio/appmetrica/analytics/impl/jm;->a:Ljava/lang/String;

    .line 32
    iget-object v6, p1, Lio/appmetrica/analytics/impl/em;->d:Ljava/lang/String;

    .line 33
    iput-object v6, v3, Lio/appmetrica/analytics/impl/jm;->c:Ljava/lang/String;

    .line 34
    iget-object v6, p1, Lio/appmetrica/analytics/impl/em;->c:Ljava/util/List;

    .line 35
    iput-object v6, v3, Lio/appmetrica/analytics/impl/jm;->f:Ljava/util/List;

    .line 36
    iget-object p2, p2, Lio/appmetrica/analytics/impl/cm;->e:Ljava/util/List;

    .line 37
    iput-object p2, v3, Lio/appmetrica/analytics/impl/jm;->g:Ljava/util/List;

    .line 38
    iget-object p2, p1, Lio/appmetrica/analytics/impl/em;->e:Ljava/util/List;

    .line 39
    iput-object p2, v3, Lio/appmetrica/analytics/impl/jm;->b:Ljava/util/List;

    .line 40
    iget-object p2, p1, Lio/appmetrica/analytics/impl/em;->f:Ljava/lang/String;

    .line 41
    iput-object p2, v3, Lio/appmetrica/analytics/impl/jm;->d:Ljava/lang/String;

    .line 42
    iget-object p2, p1, Lio/appmetrica/analytics/impl/em;->g:Ljava/lang/String;

    .line 43
    iput-object p2, v3, Lio/appmetrica/analytics/impl/jm;->e:Ljava/lang/String;

    .line 44
    iget-object p2, p1, Lio/appmetrica/analytics/impl/em;->n:Ljava/util/List;

    .line 45
    iput-object p2, v3, Lio/appmetrica/analytics/impl/jm;->h:Ljava/util/List;

    .line 46
    iget-object p2, p1, Lio/appmetrica/analytics/impl/em;->o:Ljava/util/Map;

    .line 47
    iput-object p2, v3, Lio/appmetrica/analytics/impl/jm;->i:Ljava/util/Map;

    .line 48
    iput-object v2, v3, Lio/appmetrica/analytics/impl/jm;->j:Ljava/lang/String;

    .line 49
    iput-object v0, v3, Lio/appmetrica/analytics/impl/jm;->k:Ljava/lang/String;

    .line 50
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    .line 51
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Cm;->k:Lio/appmetrica/analytics/impl/D3;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Gm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 54
    invoke-static {v1}, Lio/appmetrica/analytics/impl/mo;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-static {p2}, Lio/appmetrica/analytics/impl/mo;->a(Ljava/util/Map;)Z

    move-result p2

    goto :goto_1

    .line 56
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 57
    :goto_1
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/jm;->q:Z

    .line 58
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Gm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 59
    iput-object p2, v3, Lio/appmetrica/analytics/impl/jm;->l:Ljava/lang/String;

    .line 60
    iget-object p2, p1, Lio/appmetrica/analytics/impl/em;->m:Ljava/lang/String;

    .line 61
    iput-object p2, v3, Lio/appmetrica/analytics/impl/jm;->r:Ljava/lang/String;

    .line 62
    iget-object p2, p1, Lio/appmetrica/analytics/impl/em;->k:Lio/appmetrica/analytics/impl/ye;

    .line 63
    iput-object p2, v3, Lio/appmetrica/analytics/impl/jm;->n:Lio/appmetrica/analytics/impl/ye;

    .line 64
    iget-object p2, p1, Lio/appmetrica/analytics/impl/em;->p:Lio/appmetrica/analytics/impl/Hm;

    .line 65
    iput-object p2, v3, Lio/appmetrica/analytics/impl/jm;->s:Lio/appmetrica/analytics/impl/Hm;

    const/4 p2, 0x1

    .line 66
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/jm;->p:Z

    .line 67
    iput-wide p3, v3, Lio/appmetrica/analytics/impl/jm;->t:J

    .line 68
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bm;->d()Lio/appmetrica/analytics/impl/cm;

    move-result-object p2

    .line 69
    iget-wide v0, p2, Lio/appmetrica/analytics/impl/cm;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 70
    iput-wide p3, p2, Lio/appmetrica/analytics/impl/cm;->n:J

    .line 71
    :cond_6
    iget-wide p2, p2, Lio/appmetrica/analytics/impl/cm;->n:J

    .line 72
    iput-wide p2, v3, Lio/appmetrica/analytics/impl/jm;->u:J

    const/4 p2, 0x0

    .line 73
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/jm;->v:Z

    .line 74
    iget-object p2, p1, Lio/appmetrica/analytics/impl/em;->q:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 75
    iput-object p2, v3, Lio/appmetrica/analytics/impl/jm;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 76
    iget-object p2, p1, Lio/appmetrica/analytics/impl/em;->r:Lio/appmetrica/analytics/impl/e3;

    .line 77
    iput-object p2, v3, Lio/appmetrica/analytics/impl/jm;->x:Lio/appmetrica/analytics/impl/e3;

    .line 78
    iget-object p2, p1, Lio/appmetrica/analytics/impl/em;->s:Lio/appmetrica/analytics/impl/n2;

    .line 79
    iput-object p2, v3, Lio/appmetrica/analytics/impl/jm;->y:Lio/appmetrica/analytics/impl/n2;

    .line 80
    iget-object p2, p1, Lio/appmetrica/analytics/impl/em;->t:Lio/appmetrica/analytics/impl/Dm;

    .line 81
    iput-object p2, v3, Lio/appmetrica/analytics/impl/jm;->z:Lio/appmetrica/analytics/impl/Dm;

    .line 82
    iget-object p2, p1, Lio/appmetrica/analytics/impl/em;->u:Ljava/util/Map;

    .line 83
    iput-object p2, v3, Lio/appmetrica/analytics/impl/jm;->A:Ljava/util/Map;

    .line 84
    iget-object p1, p1, Lio/appmetrica/analytics/impl/em;->v:Lio/appmetrica/analytics/impl/C9;

    .line 85
    iput-object p1, v3, Lio/appmetrica/analytics/impl/jm;->B:Lio/appmetrica/analytics/impl/C9;

    .line 86
    new-instance p1, Lio/appmetrica/analytics/impl/gm;

    .line 87
    new-instance p2, Lio/appmetrica/analytics/impl/km;

    .line 88
    invoke-direct {p2, v3}, Lio/appmetrica/analytics/impl/km;-><init>(Lio/appmetrica/analytics/impl/jm;)V

    .line 89
    invoke-direct {p1, v5, v4, p2}, Lio/appmetrica/analytics/impl/gm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/km;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Kl;)V
    .locals 3

    .line 125
    monitor-enter p0

    const/4 v0, 0x0

    .line 126
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 127
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    .line 128
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->d:Lio/appmetrica/analytics/impl/Gl;

    .line 129
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cm;->f:Lio/appmetrica/analytics/impl/w4;

    .line 130
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R4;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bm;->e()Lio/appmetrica/analytics/impl/gm;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lio/appmetrica/analytics/impl/Gl;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/Kl;Lio/appmetrica/analytics/impl/gm;)V

    return-void

    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/am;)V
    .locals 4

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    .line 134
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cm;->l:Lio/appmetrica/analytics/impl/Jl;

    .line 135
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jl;->a(Lio/appmetrica/analytics/impl/am;)V

    .line 136
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bm;->d()Lio/appmetrica/analytics/impl/cm;

    move-result-object p1

    .line 137
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/cm;->k:Z

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p1, Lio/appmetrica/analytics/impl/cm;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/cm;->e:Ljava/util/List;

    .line 141
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/mo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 142
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bm;->e()Lio/appmetrica/analytics/impl/gm;

    move-result-object p1

    .line 143
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->c:Lio/appmetrica/analytics/impl/km;

    .line 144
    iget-object v2, v1, Lio/appmetrica/analytics/impl/km;->m:Lio/appmetrica/analytics/impl/m4;

    .line 145
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/km;->a(Lio/appmetrica/analytics/impl/m4;)Lio/appmetrica/analytics/impl/jm;

    move-result-object v1

    .line 146
    iget-object v2, p1, Lio/appmetrica/analytics/impl/gm;->a:Ljava/lang/String;

    .line 147
    iget-object p1, p1, Lio/appmetrica/analytics/impl/gm;->b:Ljava/lang/String;

    .line 148
    iput-object v0, v1, Lio/appmetrica/analytics/impl/jm;->g:Ljava/util/List;

    .line 149
    new-instance v0, Lio/appmetrica/analytics/impl/gm;

    .line 150
    new-instance v3, Lio/appmetrica/analytics/impl/km;

    .line 151
    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/km;-><init>(Lio/appmetrica/analytics/impl/jm;)V

    .line 152
    invoke-direct {v0, v2, p1, v3}, Lio/appmetrica/analytics/impl/gm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/km;)V

    .line 153
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Bm;->b(Lio/appmetrica/analytics/impl/gm;)V

    .line 154
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Bm;->a(Lio/appmetrica/analytics/impl/gm;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 155
    :cond_1
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/cm;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bm;->e()Lio/appmetrica/analytics/impl/gm;

    move-result-object p1

    .line 158
    iget-object v0, p1, Lio/appmetrica/analytics/impl/gm;->c:Lio/appmetrica/analytics/impl/km;

    .line 159
    iget-object v1, v0, Lio/appmetrica/analytics/impl/km;->m:Lio/appmetrica/analytics/impl/m4;

    .line 160
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/km;->a(Lio/appmetrica/analytics/impl/m4;)Lio/appmetrica/analytics/impl/jm;

    move-result-object v0

    .line 161
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->a:Ljava/lang/String;

    .line 162
    iget-object p1, p1, Lio/appmetrica/analytics/impl/gm;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 163
    iput-object v2, v0, Lio/appmetrica/analytics/impl/jm;->g:Ljava/util/List;

    .line 164
    new-instance v2, Lio/appmetrica/analytics/impl/gm;

    .line 165
    new-instance v3, Lio/appmetrica/analytics/impl/km;

    .line 166
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/km;-><init>(Lio/appmetrica/analytics/impl/jm;)V

    .line 167
    invoke-direct {v2, v1, p1, v3}, Lio/appmetrica/analytics/impl/gm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/km;)V

    .line 168
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Bm;->b(Lio/appmetrica/analytics/impl/gm;)V

    .line 169
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Bm;->a(Lio/appmetrica/analytics/impl/gm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/em;Lio/appmetrica/analytics/impl/cm;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/em;",
            "Lio/appmetrica/analytics/impl/cm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    invoke-static {p3}, Lio/appmetrica/analytics/impl/mo;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string v0, "Date"

    invoke-static {p3, v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getFromMapIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 93
    invoke-static {p3}, Lio/appmetrica/analytics/impl/mo;->a(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 94
    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, d MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 96
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 97
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 98
    :goto_1
    iget-object p3, p1, Lio/appmetrica/analytics/impl/em;->l:Ljava/lang/Long;

    .line 99
    sget-object v2, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/Yj;

    .line 100
    invoke-virtual {v2, v0, v1, p3}, Lio/appmetrica/analytics/impl/Yj;->a(JLjava/lang/Long;)V

    .line 101
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/Bm;->a(Lio/appmetrica/analytics/impl/em;Lio/appmetrica/analytics/impl/cm;J)Lio/appmetrica/analytics/impl/gm;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bm;->h()V

    .line 103
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Bm;->b(Lio/appmetrica/analytics/impl/gm;)V

    .line 104
    sget-object p2, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Bm;->a(Lio/appmetrica/analytics/impl/gm;)V

    return-void

    .line 107
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/gm;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    .line 109
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Cm;->d:Lio/appmetrica/analytics/impl/Gl;

    .line 110
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cm;->b:Ljava/lang/String;

    .line 111
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Gl;->a:Lio/appmetrica/analytics/impl/Il;

    .line 112
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Il;->b:Ljava/util/HashMap;

    .line 113
    monitor-enter v2

    .line 114
    :try_start_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Gl;->a:Lio/appmetrica/analytics/impl/Il;

    .line 115
    iput-object p1, v1, Lio/appmetrica/analytics/impl/Il;->c:Lio/appmetrica/analytics/impl/gm;

    .line 116
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Il;->a:Lio/appmetrica/analytics/impl/qa;

    .line 117
    iget-object v1, v1, Lio/appmetrica/analytics/impl/qa;->a:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 120
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 121
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Rl;

    .line 123
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/Rl;->a(Lio/appmetrica/analytics/impl/gm;)V

    goto :goto_1

    :cond_1
    return-void

    .line 124
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bm;->e()Lio/appmetrica/analytics/impl/gm;

    move-result-object v0

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/Am;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/Bm;)V

    invoke-static {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/dm;->a(Lio/appmetrica/analytics/impl/gm;Ljava/util/Collection;Ljava/util/Map;Lza0/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cm;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/gm;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cm;->l:Lio/appmetrica/analytics/impl/Jl;

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/p5;->a(Lio/appmetrica/analytics/impl/gm;)V

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cm;->g:Lio/appmetrica/analytics/impl/fm;

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/fm;->b:Lio/appmetrica/analytics/impl/xo;

    .line 9
    iget-object v2, p1, Lio/appmetrica/analytics/impl/gm;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/xo;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/fm;->b:Lio/appmetrica/analytics/impl/xo;

    .line 12
    iget-object v2, p1, Lio/appmetrica/analytics/impl/gm;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/xo;->b(Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/fm;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 15
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gm;->c:Lio/appmetrica/analytics/impl/km;

    .line 16
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cm;->e:Lio/appmetrica/analytics/impl/im;

    .line 19
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/im;->a(Lio/appmetrica/analytics/impl/gm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bm;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bm;->d()Lio/appmetrica/analytics/impl/cm;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/Wd;->a:Lio/appmetrica/analytics/impl/Wd;

    new-instance v1, Lio/appmetrica/analytics/impl/Yl;

    new-instance v2, Lio/appmetrica/analytics/impl/he;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/he;-><init>()V

    sget-object v3, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/oa;->p()Lio/appmetrica/analytics/impl/yk;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/Yl;-><init>(Lio/appmetrica/analytics/impl/he;Lio/appmetrica/analytics/impl/pd;)V

    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;

    invoke-direct {v10, v0}, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;-><init>()V

    new-instance v11, Lio/appmetrica/analytics/impl/q5;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Cm;->a:Landroid/content/Context;

    invoke-direct {v11, v2}, Lio/appmetrica/analytics/impl/q5;-><init>(Landroid/content/Context;)V

    new-instance v12, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    sget-object v2, Lio/appmetrica/analytics/impl/Wd;->a:Lio/appmetrica/analytics/impl/Wd;

    sget-object v4, Lio/appmetrica/analytics/impl/Ud;->b:Lio/appmetrica/analytics/impl/Ud;

    invoke-virtual {v2, v4}, Lio/appmetrica/analytics/impl/Wd;->a(Lio/appmetrica/analytics/impl/Ud;)Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    move-result-object v2

    invoke-direct {v12, v2}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    new-instance v13, Lio/appmetrica/analytics/impl/zm;

    new-instance v7, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    invoke-direct {v7, v1, v10}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    invoke-direct {v8}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    invoke-direct {v1}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    invoke-direct {v9, v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    new-instance v6, Lio/appmetrica/analytics/impl/Sl;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Sl;-><init>()V

    move-object v4, v13

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lio/appmetrica/analytics/impl/zm;-><init>(Lio/appmetrica/analytics/impl/Bm;Lio/appmetrica/analytics/impl/Sl;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lio/appmetrica/analytics/impl/Wd;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/cm;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cm;->l:Lio/appmetrica/analytics/impl/Jl;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/cm;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/gm;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cm;->l:Lio/appmetrica/analytics/impl/Jl;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/p5;->c:Lio/appmetrica/analytics/impl/M5;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/M5;->a:Lio/appmetrica/analytics/impl/gm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cm;->l:Lio/appmetrica/analytics/impl/Jl;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/p5;->c:Lio/appmetrica/analytics/impl/M5;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/M5;->a:Lio/appmetrica/analytics/impl/gm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v1, Lio/appmetrica/analytics/impl/gm;->c:Lio/appmetrica/analytics/impl/km;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/km;->m:Lio/appmetrica/analytics/impl/m4;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/km;->a(Lio/appmetrica/analytics/impl/m4;)Lio/appmetrica/analytics/impl/jm;

    move-result-object v0

    iget-object v2, v1, Lio/appmetrica/analytics/impl/gm;->a:Ljava/lang/String;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/gm;->b:Ljava/lang/String;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/Cm;->n:Lio/appmetrica/analytics/impl/qo;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/gm;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lio/appmetrica/analytics/impl/qo;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/Cm;->m:Lio/appmetrica/analytics/impl/wd;

    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/wd;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v4

    iget-object v4, v4, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    iput-object v4, v0, Lio/appmetrica/analytics/impl/jm;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/gm;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Cm;->h:Lio/appmetrica/analytics/impl/N7;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/N7;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Cm;->c:Lio/appmetrica/analytics/impl/am;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/am;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/jm;->g:Ljava/util/List;

    new-instance v1, Lio/appmetrica/analytics/impl/gm;

    new-instance v4, Lio/appmetrica/analytics/impl/km;

    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/km;-><init>(Lio/appmetrica/analytics/impl/jm;)V

    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/gm;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/km;)V

    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Bm;->b(Lio/appmetrica/analytics/impl/gm;)V

    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Bm;->a(Lio/appmetrica/analytics/impl/gm;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized g()Z
    .locals 7

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/oa;->h()Lio/appmetrica/analytics/impl/F6;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/F6;->isRestrictedForSdk()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bm;->e()Lio/appmetrica/analytics/impl/gm;

    move-result-object v1

    sget-object v3, Lio/appmetrica/analytics/impl/dm;->a:Ljava/util/Set;

    iget-boolean v3, v1, Lio/appmetrica/analytics/impl/gm;->w:Z

    if-nez v3, :cond_2

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/gm;->o:J

    iget-object v5, v1, Lio/appmetrica/analytics/impl/gm;->z:Lio/appmetrica/analytics/impl/Dm;

    iget v5, v5, Lio/appmetrica/analytics/impl/Dm;->a:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    sget-object v5, Lio/appmetrica/analytics/impl/dm;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    move v3, v0

    :goto_1
    if-nez v3, :cond_4

    iget-object v3, v1, Lio/appmetrica/analytics/impl/gm;->d:Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/dm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lio/appmetrica/analytics/impl/gm;->a:Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/dm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lio/appmetrica/analytics/impl/gm;->b:Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/dm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v0

    :cond_3
    xor-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/Cm;->k:Lio/appmetrica/analytics/impl/D3;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bm;->d()Lio/appmetrica/analytics/impl/cm;

    move-result-object v5

    iget-object v5, v5, Lio/appmetrica/analytics/impl/cm;->h:Ljava/util/Map;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/Cm;

    iget-object v6, v6, Lio/appmetrica/analytics/impl/Cm;->j:Lio/appmetrica/analytics/impl/A3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v6}, Lio/appmetrica/analytics/impl/D3;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/A3;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    monitor-exit p0

    return v0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
