.class public final Lio/appmetrica/analytics/impl/Cm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/am;

.field public final d:Lio/appmetrica/analytics/impl/Gl;

.field public final e:Lio/appmetrica/analytics/impl/im;

.field public final f:Lio/appmetrica/analytics/impl/w4;

.field public final g:Lio/appmetrica/analytics/impl/fm;

.field public final h:Lio/appmetrica/analytics/impl/N7;

.field public final i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final j:Lio/appmetrica/analytics/impl/A3;

.field public final k:Lio/appmetrica/analytics/impl/D3;

.field public final l:Lio/appmetrica/analytics/impl/Jl;

.field public final m:Lio/appmetrica/analytics/impl/wd;

.field public final n:Lio/appmetrica/analytics/impl/qo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/Gl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cm;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Cm;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Cm;->c:Lio/appmetrica/analytics/impl/am;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Cm;->d:Lio/appmetrica/analytics/impl/Gl;

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object p4

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/oa;->A()Lio/appmetrica/analytics/impl/im;

    move-result-object p4

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Cm;->e:Lio/appmetrica/analytics/impl/im;

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/im;->b()Lio/appmetrica/analytics/impl/gm;

    move-result-object p4

    new-instance v0, Lio/appmetrica/analytics/impl/w4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/w4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Cm;->f:Lio/appmetrica/analytics/impl/w4;

    new-instance v0, Lio/appmetrica/analytics/impl/fm;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/fm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Cm;->g:Lio/appmetrica/analytics/impl/fm;

    new-instance v0, Lio/appmetrica/analytics/impl/N7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/N7;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Cm;->h:Lio/appmetrica/analytics/impl/N7;

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Cm;->i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->f()Lio/appmetrica/analytics/impl/A3;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Cm;->j:Lio/appmetrica/analytics/impl/A3;

    new-instance v0, Lio/appmetrica/analytics/impl/D3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/D3;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Cm;->k:Lio/appmetrica/analytics/impl/D3;

    new-instance v0, Lio/appmetrica/analytics/impl/Jl;

    new-instance v1, Lio/appmetrica/analytics/impl/bm;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/impl/bm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1, p4, p3}, Lio/appmetrica/analytics/impl/Jl;-><init>(Lio/appmetrica/analytics/impl/bm;Lio/appmetrica/analytics/impl/gm;Lio/appmetrica/analytics/impl/am;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Cm;->l:Lio/appmetrica/analytics/impl/Jl;

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/oa;->q()Lio/appmetrica/analytics/impl/wd;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cm;->m:Lio/appmetrica/analytics/impl/wd;

    new-instance p1, Lio/appmetrica/analytics/impl/qo;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/qo;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cm;->n:Lio/appmetrica/analytics/impl/qo;

    return-void
.end method
