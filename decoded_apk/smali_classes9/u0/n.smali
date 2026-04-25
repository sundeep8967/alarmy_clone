.class public Lu0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# instance fields
.field private final a:Lu0/e;

.field private final b:Lu0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lu0/g;

.field private final d:Lu0/b;

.field private final e:Lu0/d;

.field private final f:Lu0/b;

.field private final g:Lu0/b;

.field private final h:Lu0/b;

.field private final i:Lu0/b;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lu0/n;-><init>(Lu0/e;Lu0/o;Lu0/g;Lu0/b;Lu0/d;Lu0/b;Lu0/b;Lu0/b;Lu0/b;)V

    return-void
.end method

.method public constructor <init>(Lu0/e;Lu0/o;Lu0/g;Lu0/b;Lu0/d;Lu0/b;Lu0/b;Lu0/b;Lu0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/e;",
            "Lu0/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lu0/g;",
            "Lu0/b;",
            "Lu0/d;",
            "Lu0/b;",
            "Lu0/b;",
            "Lu0/b;",
            "Lu0/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lu0/n;->j:Z

    .line 4
    iput-object p1, p0, Lu0/n;->a:Lu0/e;

    .line 5
    iput-object p2, p0, Lu0/n;->b:Lu0/o;

    .line 6
    iput-object p3, p0, Lu0/n;->c:Lu0/g;

    .line 7
    iput-object p4, p0, Lu0/n;->d:Lu0/b;

    .line 8
    iput-object p5, p0, Lu0/n;->e:Lu0/d;

    .line 9
    iput-object p6, p0, Lu0/n;->h:Lu0/b;

    .line 10
    iput-object p7, p0, Lu0/n;->i:Lu0/b;

    .line 11
    iput-object p8, p0, Lu0/n;->f:Lu0/b;

    .line 12
    iput-object p9, p0, Lu0/n;->g:Lu0/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/m0;Lcom/airbnb/lottie/j;Lw0/b;)Lp0/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lq0/p;
    .locals 1

    new-instance v0, Lq0/p;

    invoke-direct {v0, p0}, Lq0/p;-><init>(Lu0/n;)V

    return-object v0
.end method

.method public c()Lu0/e;
    .locals 1

    iget-object v0, p0, Lu0/n;->a:Lu0/e;

    return-object v0
.end method

.method public d()Lu0/b;
    .locals 1

    iget-object v0, p0, Lu0/n;->i:Lu0/b;

    return-object v0
.end method

.method public e()Lu0/d;
    .locals 1

    iget-object v0, p0, Lu0/n;->e:Lu0/d;

    return-object v0
.end method

.method public f()Lu0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu0/n;->b:Lu0/o;

    return-object v0
.end method

.method public g()Lu0/b;
    .locals 1

    iget-object v0, p0, Lu0/n;->d:Lu0/b;

    return-object v0
.end method

.method public h()Lu0/g;
    .locals 1

    iget-object v0, p0, Lu0/n;->c:Lu0/g;

    return-object v0
.end method

.method public i()Lu0/b;
    .locals 1

    iget-object v0, p0, Lu0/n;->f:Lu0/b;

    return-object v0
.end method

.method public j()Lu0/b;
    .locals 1

    iget-object v0, p0, Lu0/n;->g:Lu0/b;

    return-object v0
.end method

.method public k()Lu0/b;
    .locals 1

    iget-object v0, p0, Lu0/n;->h:Lu0/b;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lu0/n;->j:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/n;->j:Z

    return-void
.end method
