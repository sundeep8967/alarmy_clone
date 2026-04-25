.class public Lv0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lv0/k$a;

.field private final c:Lu0/b;

.field private final d:Lu0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lu0/b;

.field private final f:Lu0/b;

.field private final g:Lu0/b;

.field private final h:Lu0/b;

.field private final i:Lu0/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/k$a;Lu0/b;Lu0/o;Lu0/b;Lu0/b;Lu0/b;Lu0/b;Lu0/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/k$a;",
            "Lu0/b;",
            "Lu0/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lu0/b;",
            "Lu0/b;",
            "Lu0/b;",
            "Lu0/b;",
            "Lu0/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/k;->b:Lv0/k$a;

    iput-object p3, p0, Lv0/k;->c:Lu0/b;

    iput-object p4, p0, Lv0/k;->d:Lu0/o;

    iput-object p5, p0, Lv0/k;->e:Lu0/b;

    iput-object p6, p0, Lv0/k;->f:Lu0/b;

    iput-object p7, p0, Lv0/k;->g:Lu0/b;

    iput-object p8, p0, Lv0/k;->h:Lu0/b;

    iput-object p9, p0, Lv0/k;->i:Lu0/b;

    iput-boolean p10, p0, Lv0/k;->j:Z

    iput-boolean p11, p0, Lv0/k;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/m0;Lcom/airbnb/lottie/j;Lw0/b;)Lp0/c;
    .locals 0

    new-instance p2, Lp0/n;

    invoke-direct {p2, p1, p3, p0}, Lp0/n;-><init>(Lcom/airbnb/lottie/m0;Lw0/b;Lv0/k;)V

    return-object p2
.end method

.method public b()Lu0/b;
    .locals 1

    iget-object v0, p0, Lv0/k;->f:Lu0/b;

    return-object v0
.end method

.method public c()Lu0/b;
    .locals 1

    iget-object v0, p0, Lv0/k;->h:Lu0/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lu0/b;
    .locals 1

    iget-object v0, p0, Lv0/k;->g:Lu0/b;

    return-object v0
.end method

.method public f()Lu0/b;
    .locals 1

    iget-object v0, p0, Lv0/k;->i:Lu0/b;

    return-object v0
.end method

.method public g()Lu0/b;
    .locals 1

    iget-object v0, p0, Lv0/k;->c:Lu0/b;

    return-object v0
.end method

.method public h()Lu0/o;
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

    iget-object v0, p0, Lv0/k;->d:Lu0/o;

    return-object v0
.end method

.method public i()Lu0/b;
    .locals 1

    iget-object v0, p0, Lv0/k;->e:Lu0/b;

    return-object v0
.end method

.method public j()Lv0/k$a;
    .locals 1

    iget-object v0, p0, Lv0/k;->b:Lv0/k$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lv0/k;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lv0/k;->k:Z

    return v0
.end method
