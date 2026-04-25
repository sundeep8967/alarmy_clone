.class public final Lio/bidmachine/media3/common/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lio/bidmachine/media3/common/r$d$a;

.field private e:Lio/bidmachine/media3/common/r$f$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lio/bidmachine/media3/common/r$k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:J

.field private k:Lio/bidmachine/media3/common/t;

.field private l:Lio/bidmachine/media3/common/r$g$a;

.field private m:Lio/bidmachine/media3/common/r$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/bidmachine/media3/common/r$d$a;

    invoke-direct {v0}, Lio/bidmachine/media3/common/r$d$a;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/common/r$c;->d:Lio/bidmachine/media3/common/r$d$a;

    .line 4
    new-instance v0, Lio/bidmachine/media3/common/r$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/r$f$a;-><init>(Lio/bidmachine/media3/common/r$a;)V

    iput-object v0, p0, Lio/bidmachine/media3/common/r$c;->e:Lio/bidmachine/media3/common/r$f$a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/r$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/r$c;->h:Lcom/google/common/collect/y;

    .line 7
    new-instance v0, Lio/bidmachine/media3/common/r$g$a;

    invoke-direct {v0}, Lio/bidmachine/media3/common/r$g$a;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/common/r$c;->l:Lio/bidmachine/media3/common/r$g$a;

    .line 8
    sget-object v0, Lio/bidmachine/media3/common/r$i;->d:Lio/bidmachine/media3/common/r$i;

    iput-object v0, p0, Lio/bidmachine/media3/common/r$c;->m:Lio/bidmachine/media3/common/r$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lio/bidmachine/media3/common/r$c;->j:J

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/r;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lio/bidmachine/media3/common/r$c;-><init>()V

    .line 11
    iget-object v0, p1, Lio/bidmachine/media3/common/r;->f:Lio/bidmachine/media3/common/r$d;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/r$d;->a()Lio/bidmachine/media3/common/r$d$a;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/r$c;->d:Lio/bidmachine/media3/common/r$d$a;

    .line 12
    iget-object v0, p1, Lio/bidmachine/media3/common/r;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/r$c;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lio/bidmachine/media3/common/r;->e:Lio/bidmachine/media3/common/t;

    iput-object v0, p0, Lio/bidmachine/media3/common/r$c;->k:Lio/bidmachine/media3/common/t;

    .line 14
    iget-object v0, p1, Lio/bidmachine/media3/common/r;->d:Lio/bidmachine/media3/common/r$g;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/r$g;->a()Lio/bidmachine/media3/common/r$g$a;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/r$c;->l:Lio/bidmachine/media3/common/r$g$a;

    .line 15
    iget-object v0, p1, Lio/bidmachine/media3/common/r;->h:Lio/bidmachine/media3/common/r$i;

    iput-object v0, p0, Lio/bidmachine/media3/common/r$c;->m:Lio/bidmachine/media3/common/r$i;

    .line 16
    iget-object p1, p1, Lio/bidmachine/media3/common/r;->b:Lio/bidmachine/media3/common/r$h;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Lio/bidmachine/media3/common/r$h;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/r$c;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lio/bidmachine/media3/common/r$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/r$c;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lio/bidmachine/media3/common/r$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lio/bidmachine/media3/common/r$c;->b:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, Lio/bidmachine/media3/common/r$h;->d:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/media3/common/r$c;->f:Ljava/util/List;

    .line 21
    iget-object v0, p1, Lio/bidmachine/media3/common/r$h;->f:Lcom/google/common/collect/y;

    iput-object v0, p0, Lio/bidmachine/media3/common/r$c;->h:Lcom/google/common/collect/y;

    .line 22
    iget-object v0, p1, Lio/bidmachine/media3/common/r$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/media3/common/r$c;->i:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lio/bidmachine/media3/common/r$h;->c:Lio/bidmachine/media3/common/r$f;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lio/bidmachine/media3/common/r$f;->b()Lio/bidmachine/media3/common/r$f$a;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lio/bidmachine/media3/common/r$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/r$f$a;-><init>(Lio/bidmachine/media3/common/r$a;)V

    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/common/r$c;->e:Lio/bidmachine/media3/common/r$f$a;

    .line 26
    iget-wide v0, p1, Lio/bidmachine/media3/common/r$h;->i:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/r$c;->j:J

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/r;Lio/bidmachine/media3/common/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/r$c;-><init>(Lio/bidmachine/media3/common/r;)V

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/media3/common/r;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/media3/common/r$c;->e:Lio/bidmachine/media3/common/r$f$a;

    invoke-static {v1}, Lio/bidmachine/media3/common/r$f$a;->e(Lio/bidmachine/media3/common/r$f$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/bidmachine/media3/common/r$c;->e:Lio/bidmachine/media3/common/r$f$a;

    invoke-static {v1}, Lio/bidmachine/media3/common/r$f$a;->f(Lio/bidmachine/media3/common/r$f$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v3, v0, Lio/bidmachine/media3/common/r$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v14, Lio/bidmachine/media3/common/r$h;

    iget-object v4, v0, Lio/bidmachine/media3/common/r$c;->c:Ljava/lang/String;

    iget-object v2, v0, Lio/bidmachine/media3/common/r$c;->e:Lio/bidmachine/media3/common/r$f$a;

    invoke-static {v2}, Lio/bidmachine/media3/common/r$f$a;->f(Lio/bidmachine/media3/common/r$f$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lio/bidmachine/media3/common/r$c;->e:Lio/bidmachine/media3/common/r$f$a;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/r$f$a;->i()Lio/bidmachine/media3/common/r$f;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v7, v0, Lio/bidmachine/media3/common/r$c;->f:Ljava/util/List;

    iget-object v8, v0, Lio/bidmachine/media3/common/r$c;->g:Ljava/lang/String;

    iget-object v9, v0, Lio/bidmachine/media3/common/r$c;->h:Lcom/google/common/collect/y;

    iget-object v10, v0, Lio/bidmachine/media3/common/r$c;->i:Ljava/lang/Object;

    iget-wide v11, v0, Lio/bidmachine/media3/common/r$c;->j:J

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lio/bidmachine/media3/common/r$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/bidmachine/media3/common/r$f;Lio/bidmachine/media3/common/r$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/y;Ljava/lang/Object;JLio/bidmachine/media3/common/r$a;)V

    move-object/from16 v18, v14

    goto :goto_2

    :cond_3
    move-object/from16 v18, v1

    :goto_2
    new-instance v1, Lio/bidmachine/media3/common/r;

    iget-object v2, v0, Lio/bidmachine/media3/common/r$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_3
    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lio/bidmachine/media3/common/r$c;->d:Lio/bidmachine/media3/common/r$d$a;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/r$d$a;->g()Lio/bidmachine/media3/common/r$e;

    move-result-object v17

    iget-object v2, v0, Lio/bidmachine/media3/common/r$c;->l:Lio/bidmachine/media3/common/r$g$a;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/r$g$a;->f()Lio/bidmachine/media3/common/r$g;

    move-result-object v19

    iget-object v2, v0, Lio/bidmachine/media3/common/r$c;->k:Lio/bidmachine/media3/common/t;

    if-eqz v2, :cond_5

    :goto_5
    move-object/from16 v20, v2

    goto :goto_6

    :cond_5
    sget-object v2, Lio/bidmachine/media3/common/t;->K:Lio/bidmachine/media3/common/t;

    goto :goto_5

    :goto_6
    iget-object v2, v0, Lio/bidmachine/media3/common/r$c;->m:Lio/bidmachine/media3/common/r$i;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Lio/bidmachine/media3/common/r;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/r$e;Lio/bidmachine/media3/common/r$h;Lio/bidmachine/media3/common/r$g;Lio/bidmachine/media3/common/t;Lio/bidmachine/media3/common/r$i;Lio/bidmachine/media3/common/r$a;)V

    return-object v1
.end method

.method public b(Lio/bidmachine/media3/common/r$g;)Lio/bidmachine/media3/common/r$c;
    .locals 0

    invoke-virtual {p1}, Lio/bidmachine/media3/common/r$g;->a()Lio/bidmachine/media3/common/r$g$a;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/r$c;->l:Lio/bidmachine/media3/common/r$g$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lio/bidmachine/media3/common/r$c;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/bidmachine/media3/common/r$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lio/bidmachine/media3/common/r$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/r$k;",
            ">;)",
            "Lio/bidmachine/media3/common/r$c;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/y;->v(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/r$c;->h:Lcom/google/common/collect/y;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lio/bidmachine/media3/common/r$c;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/r$c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lio/bidmachine/media3/common/r$c;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/r$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lio/bidmachine/media3/common/r$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/r$c;->f(Landroid/net/Uri;)Lio/bidmachine/media3/common/r$c;

    move-result-object p1

    return-object p1
.end method
