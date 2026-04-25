.class public Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lv0/g;

.field private final c:Lu0/c;

.field private final d:Lu0/d;

.field private final e:Lu0/f;

.field private final f:Lu0/f;

.field private final g:Lu0/b;

.field private final h:Lv0/s$a;

.field private final i:Lv0/s$b;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lu0/b;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/g;Lu0/c;Lu0/d;Lu0/f;Lu0/f;Lu0/b;Lv0/s$a;Lv0/s$b;FLjava/util/List;Lu0/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/g;",
            "Lu0/c;",
            "Lu0/d;",
            "Lu0/f;",
            "Lu0/f;",
            "Lu0/b;",
            "Lv0/s$a;",
            "Lv0/s$b;",
            "F",
            "Ljava/util/List<",
            "Lu0/b;",
            ">;",
            "Lu0/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/f;->b:Lv0/g;

    iput-object p3, p0, Lv0/f;->c:Lu0/c;

    iput-object p4, p0, Lv0/f;->d:Lu0/d;

    iput-object p5, p0, Lv0/f;->e:Lu0/f;

    iput-object p6, p0, Lv0/f;->f:Lu0/f;

    iput-object p7, p0, Lv0/f;->g:Lu0/b;

    iput-object p8, p0, Lv0/f;->h:Lv0/s$a;

    iput-object p9, p0, Lv0/f;->i:Lv0/s$b;

    iput p10, p0, Lv0/f;->j:F

    iput-object p11, p0, Lv0/f;->k:Ljava/util/List;

    iput-object p12, p0, Lv0/f;->l:Lu0/b;

    iput-boolean p13, p0, Lv0/f;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/m0;Lcom/airbnb/lottie/j;Lw0/b;)Lp0/c;
    .locals 0

    new-instance p2, Lp0/i;

    invoke-direct {p2, p1, p3, p0}, Lp0/i;-><init>(Lcom/airbnb/lottie/m0;Lw0/b;Lv0/f;)V

    return-object p2
.end method

.method public b()Lv0/s$a;
    .locals 1

    iget-object v0, p0, Lv0/f;->h:Lv0/s$a;

    return-object v0
.end method

.method public c()Lu0/b;
    .locals 1

    iget-object v0, p0, Lv0/f;->l:Lu0/b;

    return-object v0
.end method

.method public d()Lu0/f;
    .locals 1

    iget-object v0, p0, Lv0/f;->f:Lu0/f;

    return-object v0
.end method

.method public e()Lu0/c;
    .locals 1

    iget-object v0, p0, Lv0/f;->c:Lu0/c;

    return-object v0
.end method

.method public f()Lv0/g;
    .locals 1

    iget-object v0, p0, Lv0/f;->b:Lv0/g;

    return-object v0
.end method

.method public g()Lv0/s$b;
    .locals 1

    iget-object v0, p0, Lv0/f;->i:Lv0/s$b;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lv0/f;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lu0/d;
    .locals 1

    iget-object v0, p0, Lv0/f;->d:Lu0/d;

    return-object v0
.end method

.method public l()Lu0/f;
    .locals 1

    iget-object v0, p0, Lv0/f;->e:Lu0/f;

    return-object v0
.end method

.method public m()Lu0/b;
    .locals 1

    iget-object v0, p0, Lv0/f;->g:Lu0/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lv0/f;->m:Z

    return v0
.end method
