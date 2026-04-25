.class public final Lio/appmetrica/analytics/impl/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ze;

.field public final b:Lio/appmetrica/analytics/impl/ga;

.field public final c:Lio/appmetrica/analytics/impl/Im;

.field public final d:Lio/appmetrica/analytics/impl/g3;

.field public final e:Lio/appmetrica/analytics/impl/o2;

.field public final f:Lio/appmetrica/analytics/impl/x6;

.field public final g:Lio/appmetrica/analytics/impl/Em;

.field public final h:Lio/appmetrica/analytics/impl/qd;

.field public final i:Lio/appmetrica/analytics/impl/D9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/ze;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ze;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/hm;->a:Lio/appmetrica/analytics/impl/ze;

    new-instance v0, Lio/appmetrica/analytics/impl/ga;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ga;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/hm;->b:Lio/appmetrica/analytics/impl/ga;

    new-instance v0, Lio/appmetrica/analytics/impl/Im;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Im;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/hm;->c:Lio/appmetrica/analytics/impl/Im;

    new-instance v0, Lio/appmetrica/analytics/impl/g3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/g3;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/hm;->d:Lio/appmetrica/analytics/impl/g3;

    new-instance v0, Lio/appmetrica/analytics/impl/o2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/hm;->e:Lio/appmetrica/analytics/impl/o2;

    new-instance v0, Lio/appmetrica/analytics/impl/x6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x6;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/hm;->f:Lio/appmetrica/analytics/impl/x6;

    new-instance v0, Lio/appmetrica/analytics/impl/Em;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Em;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/hm;->g:Lio/appmetrica/analytics/impl/Em;

    new-instance v0, Lio/appmetrica/analytics/impl/qd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qd;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/hm;->h:Lio/appmetrica/analytics/impl/qd;

    new-instance v0, Lio/appmetrica/analytics/impl/D9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/D9;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/hm;->i:Lio/appmetrica/analytics/impl/D9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/xm;)Lio/appmetrica/analytics/impl/km;
    .locals 7

    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/jm;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/hm;->b:Lio/appmetrica/analytics/impl/ga;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/xm;->i:Lio/appmetrica/analytics/impl/sm;

    .line 48
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ga;->a(Lio/appmetrica/analytics/impl/sm;)Lio/appmetrica/analytics/impl/m4;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/jm;-><init>(Lio/appmetrica/analytics/impl/m4;)V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->a:Ljava/lang/String;

    .line 49
    iput-object v1, v0, Lio/appmetrica/analytics/impl/jm;->a:Ljava/lang/String;

    .line 50
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->j:Ljava/lang/String;

    .line 51
    iput-object v1, v0, Lio/appmetrica/analytics/impl/jm;->j:Ljava/lang/String;

    .line 52
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->d:Ljava/lang/String;

    .line 53
    iput-object v1, v0, Lio/appmetrica/analytics/impl/jm;->c:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->c:[Ljava/lang/String;

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 56
    iput-object v1, v0, Lio/appmetrica/analytics/impl/jm;->b:Ljava/util/List;

    .line 57
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->g:[Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 59
    iput-object v1, v0, Lio/appmetrica/analytics/impl/jm;->g:Ljava/util/List;

    .line 60
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->f:[Ljava/lang/String;

    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 62
    iput-object v1, v0, Lio/appmetrica/analytics/impl/jm;->f:Ljava/util/List;

    .line 63
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->e:Ljava/lang/String;

    .line 64
    iput-object v1, v0, Lio/appmetrica/analytics/impl/jm;->d:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->r:Ljava/lang/String;

    .line 66
    iput-object v1, v0, Lio/appmetrica/analytics/impl/jm;->e:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->o:[Ljava/lang/String;

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 69
    iput-object v1, v0, Lio/appmetrica/analytics/impl/jm;->h:Ljava/util/List;

    .line 70
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->k:Ljava/lang/String;

    .line 71
    iput-object v1, v0, Lio/appmetrica/analytics/impl/jm;->k:Ljava/lang/String;

    .line 72
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->l:Ljava/lang/String;

    .line 73
    iput-object v1, v0, Lio/appmetrica/analytics/impl/jm;->l:Ljava/lang/String;

    .line 74
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/xm;->m:Z

    .line 75
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/jm;->q:Z

    .line 76
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/xm;->b:J

    .line 77
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/jm;->o:J

    .line 78
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/xm;->q:Z

    .line 79
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/jm;->p:Z

    .line 80
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/xm;->s:J

    .line 81
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/jm;->t:J

    .line 82
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/xm;->t:J

    .line 83
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/jm;->u:J

    .line 84
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->n:Ljava/lang/String;

    .line 85
    iput-object v1, v0, Lio/appmetrica/analytics/impl/jm;->r:Ljava/lang/String;

    .line 86
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/xm;->u:Z

    .line 87
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/jm;->v:Z

    .line 88
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, p1, Lio/appmetrica/analytics/impl/xm;->w:I

    iget v3, p1, Lio/appmetrica/analytics/impl/xm;->x:I

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    .line 89
    iput-object v1, v0, Lio/appmetrica/analytics/impl/jm;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 90
    iget-object v1, p0, Lio/appmetrica/analytics/impl/hm;->f:Lio/appmetrica/analytics/impl/x6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/xm;->h:[Lio/appmetrica/analytics/impl/qm;

    .line 91
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/x6;->a([Lio/appmetrica/analytics/impl/qm;)Ljava/util/Map;

    move-result-object v1

    .line 92
    iput-object v1, v0, Lio/appmetrica/analytics/impl/jm;->i:Ljava/util/Map;

    .line 93
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->v:Lio/appmetrica/analytics/impl/um;

    if-eqz v1, :cond_0

    .line 94
    iget-object v2, p0, Lio/appmetrica/analytics/impl/hm;->a:Lio/appmetrica/analytics/impl/ze;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v2, Lio/appmetrica/analytics/impl/ye;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/um;->a:J

    iget-wide v5, v1, Lio/appmetrica/analytics/impl/um;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/ye;-><init>(JJ)V

    .line 97
    iput-object v2, v0, Lio/appmetrica/analytics/impl/jm;->n:Lio/appmetrica/analytics/impl/ye;

    .line 98
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->p:Lio/appmetrica/analytics/impl/wm;

    if-eqz v1, :cond_1

    .line 99
    iget-object v2, p0, Lio/appmetrica/analytics/impl/hm;->c:Lio/appmetrica/analytics/impl/Im;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v2, Lio/appmetrica/analytics/impl/Hm;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/wm;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Hm;-><init>(J)V

    .line 101
    iput-object v2, v0, Lio/appmetrica/analytics/impl/jm;->s:Lio/appmetrica/analytics/impl/Hm;

    .line 102
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->y:Lio/appmetrica/analytics/impl/pm;

    if-eqz v1, :cond_2

    .line 103
    iget-object v2, p0, Lio/appmetrica/analytics/impl/hm;->d:Lio/appmetrica/analytics/impl/g3;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v2, Lio/appmetrica/analytics/impl/e3;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/pm;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/e3;-><init>(J)V

    .line 106
    iput-object v2, v0, Lio/appmetrica/analytics/impl/jm;->x:Lio/appmetrica/analytics/impl/e3;

    .line 107
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->z:Lio/appmetrica/analytics/impl/om;

    if-eqz v1, :cond_3

    .line 108
    iget-object v2, p0, Lio/appmetrica/analytics/impl/hm;->e:Lio/appmetrica/analytics/impl/o2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/o2;->a(Lio/appmetrica/analytics/impl/om;)Lio/appmetrica/analytics/impl/n2;

    move-result-object v1

    .line 109
    iput-object v1, v0, Lio/appmetrica/analytics/impl/jm;->y:Lio/appmetrica/analytics/impl/n2;

    .line 110
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->A:Lio/appmetrica/analytics/impl/vm;

    if-eqz v1, :cond_4

    .line 111
    iget-object v2, p0, Lio/appmetrica/analytics/impl/hm;->g:Lio/appmetrica/analytics/impl/Em;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v2, Lio/appmetrica/analytics/impl/Dm;

    iget v1, v1, Lio/appmetrica/analytics/impl/vm;->a:I

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/Dm;-><init>(I)V

    .line 113
    iput-object v2, v0, Lio/appmetrica/analytics/impl/jm;->z:Lio/appmetrica/analytics/impl/Dm;

    .line 114
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/hm;->h:Lio/appmetrica/analytics/impl/qd;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/xm;->B:[Lio/appmetrica/analytics/impl/tm;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qd;->a([Lio/appmetrica/analytics/impl/tm;)Ljava/util/Map;

    move-result-object v1

    .line 115
    iput-object v1, v0, Lio/appmetrica/analytics/impl/jm;->A:Ljava/util/Map;

    .line 116
    iget-object p1, p1, Lio/appmetrica/analytics/impl/xm;->C:Lio/appmetrica/analytics/impl/rm;

    if-eqz p1, :cond_5

    .line 117
    iget-object v1, p0, Lio/appmetrica/analytics/impl/hm;->i:Lio/appmetrica/analytics/impl/D9;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance v1, Lio/appmetrica/analytics/impl/C9;

    .line 120
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/rm;->a:J

    .line 121
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/C9;-><init>(J)V

    .line 122
    iput-object v1, v0, Lio/appmetrica/analytics/impl/jm;->B:Lio/appmetrica/analytics/impl/C9;

    .line 123
    :cond_5
    new-instance p1, Lio/appmetrica/analytics/impl/km;

    .line 124
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/km;-><init>(Lio/appmetrica/analytics/impl/jm;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/km;)Lio/appmetrica/analytics/impl/xm;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/xm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xm;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/km;->u:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/xm;->s:J

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/km;->v:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/xm;->t:J

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->f:[Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->g:[Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->c:[Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->o:[Ljava/lang/String;

    .line 13
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->i:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/hm;->f:Lio/appmetrica/analytics/impl/x6;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/x6;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/qm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->h:[Lio/appmetrica/analytics/impl/qm;

    .line 15
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->s:Lio/appmetrica/analytics/impl/ye;

    if-eqz v1, :cond_6

    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/hm;->a:Lio/appmetrica/analytics/impl/ze;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/ze;->a(Lio/appmetrica/analytics/impl/ye;)Lio/appmetrica/analytics/impl/um;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->v:Lio/appmetrica/analytics/impl/um;

    .line 17
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->j:Ljava/lang/String;

    .line 18
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->d:Ljava/lang/String;

    .line 19
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->e:Ljava/lang/String;

    .line 20
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->r:Ljava/lang/String;

    .line 21
    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/hm;->b:Lio/appmetrica/analytics/impl/ga;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/km;->m:Lio/appmetrica/analytics/impl/m4;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ga;->a(Lio/appmetrica/analytics/impl/m4;)Lio/appmetrica/analytics/impl/sm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->i:Lio/appmetrica/analytics/impl/sm;

    .line 22
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 23
    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->k:Ljava/lang/String;

    .line 24
    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 25
    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->l:Ljava/lang/String;

    .line 26
    :cond_c
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/km;->p:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/xm;->m:Z

    .line 27
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/km;->n:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/xm;->b:J

    .line 28
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/km;->o:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/xm;->q:Z

    .line 29
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->maxIntervalSeconds:I

    iput v2, v0, Lio/appmetrica/analytics/impl/xm;->w:I

    .line 30
    iget v1, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->exponentialMultiplier:I

    iput v1, v0, Lio/appmetrica/analytics/impl/xm;->x:I

    .line 31
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->q:Ljava/lang/String;

    if-eqz v1, :cond_d

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->n:Ljava/lang/String;

    .line 32
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->r:Lio/appmetrica/analytics/impl/Hm;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lio/appmetrica/analytics/impl/hm;->c:Lio/appmetrica/analytics/impl/Im;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Lio/appmetrica/analytics/impl/wm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/wm;-><init>()V

    .line 34
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Hm;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/wm;->a:J

    .line 35
    iput-object v2, v0, Lio/appmetrica/analytics/impl/xm;->p:Lio/appmetrica/analytics/impl/wm;

    .line 36
    :cond_e
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/km;->w:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/xm;->u:Z

    .line 37
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->x:Lio/appmetrica/analytics/impl/e3;

    if-eqz v1, :cond_f

    .line 38
    iget-object v2, p0, Lio/appmetrica/analytics/impl/hm;->d:Lio/appmetrica/analytics/impl/g3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Lio/appmetrica/analytics/impl/pm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/pm;-><init>()V

    .line 40
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/e3;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/pm;->a:J

    .line 41
    iput-object v2, v0, Lio/appmetrica/analytics/impl/xm;->y:Lio/appmetrica/analytics/impl/pm;

    .line 42
    :cond_f
    iget-object v1, p1, Lio/appmetrica/analytics/impl/km;->y:Lio/appmetrica/analytics/impl/n2;

    if-eqz v1, :cond_10

    .line 43
    iget-object v2, p0, Lio/appmetrica/analytics/impl/hm;->e:Lio/appmetrica/analytics/impl/o2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/o2;->a(Lio/appmetrica/analytics/impl/n2;)Lio/appmetrica/analytics/impl/om;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->z:Lio/appmetrica/analytics/impl/om;

    .line 44
    :cond_10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/hm;->g:Lio/appmetrica/analytics/impl/Em;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/km;->z:Lio/appmetrica/analytics/impl/Dm;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Em;->a(Lio/appmetrica/analytics/impl/Dm;)Lio/appmetrica/analytics/impl/vm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->A:Lio/appmetrica/analytics/impl/vm;

    .line 45
    iget-object v1, p0, Lio/appmetrica/analytics/impl/hm;->h:Lio/appmetrica/analytics/impl/qd;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/km;->A:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/qd;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/tm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->B:[Lio/appmetrica/analytics/impl/tm;

    .line 46
    iget-object v1, p0, Lio/appmetrica/analytics/impl/hm;->i:Lio/appmetrica/analytics/impl/D9;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/km;->B:Lio/appmetrica/analytics/impl/C9;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/D9;->a(Lio/appmetrica/analytics/impl/C9;)Lio/appmetrica/analytics/impl/rm;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/xm;->C:Lio/appmetrica/analytics/impl/rm;

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/km;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/hm;->a(Lio/appmetrica/analytics/impl/km;)Lio/appmetrica/analytics/impl/xm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/xm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/hm;->a(Lio/appmetrica/analytics/impl/xm;)Lio/appmetrica/analytics/impl/km;

    move-result-object p1

    return-object p1
.end method
