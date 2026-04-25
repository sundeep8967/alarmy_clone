.class public final Lyads/uz2;
.super Lyads/mo;
.source "SourceFile"


# instance fields
.field public final h:Lyads/u30;

.field public final i:Lyads/o30;

.field public final j:Lyads/mx0;

.field public final k:J

.field public final l:Lyads/ae0;

.field public final m:Z

.field public final n:Lyads/pz2;

.field public final o:Lyads/fm1;

.field public p:Lyads/r83;


# direct methods
.method public constructor <init>(Lyads/dm1;Lyads/o30;Lyads/ae0;Z)V
    .locals 2

    invoke-direct {p0}, Lyads/mo;-><init>()V

    iput-object p2, p0, Lyads/uz2;->i:Lyads/o30;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/uz2;->k:J

    iput-object p3, p0, Lyads/uz2;->l:Lyads/ae0;

    iput-boolean p4, p0, Lyads/uz2;->m:Z

    new-instance p2, Lyads/rl1;

    invoke-direct {p2}, Lyads/rl1;-><init>()V

    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Lyads/rl1;->a(Landroid/net/Uri;)Lyads/rl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lyads/ym1;Lyads/qe;J)Lyads/pm1;
    .locals 10

    .line 6
    new-instance p2, Lyads/tz2;

    iget-object v1, p0, Lyads/uz2;->h:Lyads/u30;

    iget-object v2, p0, Lyads/uz2;->i:Lyads/o30;

    iget-object v3, p0, Lyads/uz2;->p:Lyads/r83;

    iget-object v4, p0, Lyads/uz2;->j:Lyads/mx0;

    iget-wide v5, p0, Lyads/uz2;->k:J

    iget-object v7, p0, Lyads/uz2;->l:Lyads/ae0;

    .line 7
    invoke-virtual {p0, p1}, Lyads/mo;->b(Lyads/ym1;)Lyads/bn1;

    move-result-object v8

    iget-boolean v9, p0, Lyads/uz2;->m:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lyads/tz2;-><init>(Lyads/u30;Lyads/o30;Lyads/r83;Lyads/mx0;JLyads/ae0;Lyads/bn1;Z)V

    return-object p2
.end method

.method public final a(Lyads/pm1;)V
    .locals 1

    .line 3
    check-cast p1, Lyads/tz2;

    .line 4
    iget-object p1, p1, Lyads/tz2;->j:Lyads/fg1;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lyads/fg1;->a(Lyads/cg1;)V

    return-void
.end method

.method public final a(Lyads/r83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/uz2;->p:Lyads/r83;

    .line 2
    iget-object p1, p0, Lyads/uz2;->n:Lyads/pz2;

    invoke-virtual {p0, p1}, Lyads/mo;->a(Lyads/s63;)V

    return-void
.end method

.method public final c()Lyads/fm1;
    .locals 1

    iget-object v0, p0, Lyads/uz2;->o:Lyads/fm1;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
