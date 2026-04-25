.class public Lv0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/s$a;,
        Lv0/s$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lu0/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lu0/a;

.field private final e:Lu0/d;

.field private final f:Lu0/b;

.field private final g:Lv0/s$a;

.field private final h:Lv0/s$b;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu0/b;Ljava/util/List;Lu0/a;Lu0/d;Lu0/b;Lv0/s$a;Lv0/s$b;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu0/b;",
            "Ljava/util/List<",
            "Lu0/b;",
            ">;",
            "Lu0/a;",
            "Lu0/d;",
            "Lu0/b;",
            "Lv0/s$a;",
            "Lv0/s$b;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/s;->b:Lu0/b;

    iput-object p3, p0, Lv0/s;->c:Ljava/util/List;

    iput-object p4, p0, Lv0/s;->d:Lu0/a;

    iput-object p5, p0, Lv0/s;->e:Lu0/d;

    iput-object p6, p0, Lv0/s;->f:Lu0/b;

    iput-object p7, p0, Lv0/s;->g:Lv0/s$a;

    iput-object p8, p0, Lv0/s;->h:Lv0/s$b;

    iput p9, p0, Lv0/s;->i:F

    iput-boolean p10, p0, Lv0/s;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/m0;Lcom/airbnb/lottie/j;Lw0/b;)Lp0/c;
    .locals 0

    new-instance p2, Lp0/t;

    invoke-direct {p2, p1, p3, p0}, Lp0/t;-><init>(Lcom/airbnb/lottie/m0;Lw0/b;Lv0/s;)V

    return-object p2
.end method

.method public b()Lv0/s$a;
    .locals 1

    iget-object v0, p0, Lv0/s;->g:Lv0/s$a;

    return-object v0
.end method

.method public c()Lu0/a;
    .locals 1

    iget-object v0, p0, Lv0/s;->d:Lu0/a;

    return-object v0
.end method

.method public d()Lu0/b;
    .locals 1

    iget-object v0, p0, Lv0/s;->b:Lu0/b;

    return-object v0
.end method

.method public e()Lv0/s$b;
    .locals 1

    iget-object v0, p0, Lv0/s;->h:Lv0/s$b;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/s;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lv0/s;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lu0/d;
    .locals 1

    iget-object v0, p0, Lv0/s;->e:Lu0/d;

    return-object v0
.end method

.method public j()Lu0/b;
    .locals 1

    iget-object v0, p0, Lv0/s;->f:Lu0/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lv0/s;->j:Z

    return v0
.end method
