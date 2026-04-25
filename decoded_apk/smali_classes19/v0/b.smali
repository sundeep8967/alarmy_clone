.class public Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final c:Lu0/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu0/o;Lu0/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu0/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lu0/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/b;->b:Lu0/o;

    iput-object p3, p0, Lv0/b;->c:Lu0/f;

    iput-boolean p4, p0, Lv0/b;->d:Z

    iput-boolean p5, p0, Lv0/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/m0;Lcom/airbnb/lottie/j;Lw0/b;)Lp0/c;
    .locals 0

    new-instance p2, Lp0/f;

    invoke-direct {p2, p1, p3, p0}, Lp0/f;-><init>(Lcom/airbnb/lottie/m0;Lw0/b;Lv0/b;)V

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lu0/o;
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

    iget-object v0, p0, Lv0/b;->b:Lu0/o;

    return-object v0
.end method

.method public d()Lu0/f;
    .locals 1

    iget-object v0, p0, Lv0/b;->c:Lu0/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lv0/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lv0/b;->d:Z

    return v0
.end method
