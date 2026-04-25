.class public final Lio/appmetrica/analytics/impl/O8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Lio/appmetrica/analytics/impl/j7;

.field public final h:Lio/appmetrica/analytics/impl/cb;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lio/appmetrica/analytics/impl/J8;

.field public final p:Lio/appmetrica/analytics/impl/ea;

.field public final q:Lio/appmetrica/analytics/impl/n9;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Integer;

.field public final t:[B


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/g7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lio/appmetrica/analytics/impl/g7;-><init>(Lio/appmetrica/analytics/impl/d7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/g7;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/f7;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->a()Lio/appmetrica/analytics/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->a()Lio/appmetrica/analytics/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e7;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->b()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->a()Lio/appmetrica/analytics/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e7;->k()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->a()Lio/appmetrica/analytics/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e7;->i()Lio/appmetrica/analytics/impl/j7;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->g:Lio/appmetrica/analytics/impl/j7;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->e()Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->h:Lio/appmetrica/analytics/impl/cb;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->a()Lio/appmetrica/analytics/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e7;->d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->a()Lio/appmetrica/analytics/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e7;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->a()Lio/appmetrica/analytics/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e7;->o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->a()Lio/appmetrica/analytics/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e7;->c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->a()Lio/appmetrica/analytics/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e7;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->a()Lio/appmetrica/analytics/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e7;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->a()Lio/appmetrica/analytics/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e7;->e()Lio/appmetrica/analytics/impl/J8;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lio/appmetrica/analytics/impl/J8;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/J8;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->o:Lio/appmetrica/analytics/impl/J8;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->a()Lio/appmetrica/analytics/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e7;->h()Lio/appmetrica/analytics/impl/ea;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lio/appmetrica/analytics/impl/ea;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/ea;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->p:Lio/appmetrica/analytics/impl/ea;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->a()Lio/appmetrica/analytics/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e7;->n()Lio/appmetrica/analytics/impl/n9;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->q:Lio/appmetrica/analytics/impl/n9;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->a()Lio/appmetrica/analytics/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e7;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->r:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->a()Lio/appmetrica/analytics/impl/e7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e7;->l()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/O8;->s:Ljava/lang/Integer;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/f7;->a()Lio/appmetrica/analytics/impl/e7;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/e7;->g()[B

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/O8;->t:[B

    return-void
.end method
