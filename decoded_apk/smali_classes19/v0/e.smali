.class public Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# instance fields
.field private final a:Lv0/g;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lu0/c;

.field private final d:Lu0/d;

.field private final e:Lu0/f;

.field private final f:Lu0/f;

.field private final g:Ljava/lang/String;

.field private final h:Lu0/b;

.field private final i:Lu0/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/g;Landroid/graphics/Path$FillType;Lu0/c;Lu0/d;Lu0/f;Lu0/f;Lu0/b;Lu0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/e;->a:Lv0/g;

    iput-object p3, p0, Lv0/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lv0/e;->c:Lu0/c;

    iput-object p5, p0, Lv0/e;->d:Lu0/d;

    iput-object p6, p0, Lv0/e;->e:Lu0/f;

    iput-object p7, p0, Lv0/e;->f:Lu0/f;

    iput-object p1, p0, Lv0/e;->g:Ljava/lang/String;

    iput-object p8, p0, Lv0/e;->h:Lu0/b;

    iput-object p9, p0, Lv0/e;->i:Lu0/b;

    iput-boolean p10, p0, Lv0/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/m0;Lcom/airbnb/lottie/j;Lw0/b;)Lp0/c;
    .locals 1

    new-instance v0, Lp0/h;

    invoke-direct {v0, p1, p2, p3, p0}, Lp0/h;-><init>(Lcom/airbnb/lottie/m0;Lcom/airbnb/lottie/j;Lw0/b;Lv0/e;)V

    return-object v0
.end method

.method public b()Lu0/f;
    .locals 1

    iget-object v0, p0, Lv0/e;->f:Lu0/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lv0/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lu0/c;
    .locals 1

    iget-object v0, p0, Lv0/e;->c:Lu0/c;

    return-object v0
.end method

.method public e()Lv0/g;
    .locals 1

    iget-object v0, p0, Lv0/e;->a:Lv0/g;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lu0/d;
    .locals 1

    iget-object v0, p0, Lv0/e;->d:Lu0/d;

    return-object v0
.end method

.method public h()Lu0/f;
    .locals 1

    iget-object v0, p0, Lv0/e;->e:Lu0/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lv0/e;->j:Z

    return v0
.end method
