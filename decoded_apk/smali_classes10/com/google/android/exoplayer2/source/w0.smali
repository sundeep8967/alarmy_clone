.class public final Lcom/google/android/exoplayer2/source/w0;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/w0$b;
    }
.end annotation


# instance fields
.field private final h:Lep/k;

.field private final i:Lcom/google/android/exoplayer2/upstream/a$a;

.field private final j:Lcom/google/android/exoplayer2/n1;

.field private final k:J

.field private final l:Lcom/google/android/exoplayer2/upstream/g;

.field private final m:Z

.field private final n:Lcom/google/android/exoplayer2/r3;

.field private final o:Lcom/google/android/exoplayer2/u1;

.field private p:Lep/w;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/u1$l;Lcom/google/android/exoplayer2/upstream/a$a;JLcom/google/android/exoplayer2/upstream/g;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/w0;->i:Lcom/google/android/exoplayer2/upstream/a$a;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/w0;->k:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/w0;->l:Lcom/google/android/exoplayer2/upstream/g;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/w0;->m:Z

    .line 7
    new-instance v4, Lcom/google/android/exoplayer2/u1$c;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/u1$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/u1$c;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/u1$c;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/u1$l;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/u1$c;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/u1$c;

    move-result-object v4

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/y;->I(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/u1$c;->g(Ljava/util/List;)Lcom/google/android/exoplayer2/u1$c;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/u1$c;->h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/u1$c;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u1$c;->a()Lcom/google/android/exoplayer2/u1;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/w0;->o:Lcom/google/android/exoplayer2/u1;

    .line 13
    new-instance v4, Lcom/google/android/exoplayer2/n1$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/n1$b;-><init>()V

    iget-object v5, v1, Lcom/google/android/exoplayer2/u1$l;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 14
    invoke-static {v5, v6}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/n1$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/n1$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/u1$l;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/n1$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/n1$b;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/u1$l;->d:I

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/n1$b;->i0(I)Lcom/google/android/exoplayer2/n1$b;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/u1$l;->e:I

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/n1$b;->e0(I)Lcom/google/android/exoplayer2/n1$b;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/u1$l;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/n1$b;->W(Ljava/lang/String;)Lcom/google/android/exoplayer2/n1$b;

    move-result-object v4

    .line 19
    iget-object v5, v1, Lcom/google/android/exoplayer2/u1$l;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/n1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/n1$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/n1$b;->G()Lcom/google/android/exoplayer2/n1;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/w0;->j:Lcom/google/android/exoplayer2/n1;

    .line 21
    new-instance v4, Lep/k$b;

    invoke-direct {v4}, Lep/k$b;-><init>()V

    iget-object v1, v1, Lcom/google/android/exoplayer2/u1$l;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, Lep/k$b;->i(Landroid/net/Uri;)Lep/k$b;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Lep/k$b;->b(I)Lep/k$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lep/k$b;->a()Lep/k;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/w0;->h:Lep/k;

    .line 25
    new-instance v9, Lcom/google/android/exoplayer2/source/u0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/u0;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/u1;)V

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/w0;->n:Lcom/google/android/exoplayer2/r3;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/u1$l;Lcom/google/android/exoplayer2/upstream/a$a;JLcom/google/android/exoplayer2/upstream/g;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/w0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/w0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/u1$l;Lcom/google/android/exoplayer2/upstream/a$a;JLcom/google/android/exoplayer2/upstream/g;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer2/source/y$b;Lep/b;J)Lcom/google/android/exoplayer2/source/w;
    .locals 10

    new-instance p2, Lcom/google/android/exoplayer2/source/v0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/w0;->h:Lep/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/w0;->i:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/w0;->p:Lep/w;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/w0;->j:Lcom/google/android/exoplayer2/n1;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/w0;->k:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/w0;->l:Lcom/google/android/exoplayer2/upstream/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/source/e0$a;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/w0;->m:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/v0;-><init>(Lep/k;Lcom/google/android/exoplayer2/upstream/a$a;Lep/w;Lcom/google/android/exoplayer2/n1;JLcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/e0$a;Z)V

    return-object p2
.end method

.method public d()Lcom/google/android/exoplayer2/u1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w0;->o:Lcom/google/android/exoplayer2/u1;

    return-object v0
.end method

.method public f(Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/v0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/v0;->k()V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method protected w(Lep/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->p:Lep/w;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w0;->n:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->x(Lcom/google/android/exoplayer2/r3;)V

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method
