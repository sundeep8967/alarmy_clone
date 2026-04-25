.class public Lv0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lu0/b;

.field private final c:Lu0/b;

.field private final d:Lu0/n;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu0/b;Lu0/b;Lu0/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/m;->b:Lu0/b;

    iput-object p3, p0, Lv0/m;->c:Lu0/b;

    iput-object p4, p0, Lv0/m;->d:Lu0/n;

    iput-boolean p5, p0, Lv0/m;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/m0;Lcom/airbnb/lottie/j;Lw0/b;)Lp0/c;
    .locals 0

    new-instance p2, Lp0/p;

    invoke-direct {p2, p1, p3, p0}, Lp0/p;-><init>(Lcom/airbnb/lottie/m0;Lw0/b;Lv0/m;)V

    return-object p2
.end method

.method public b()Lu0/b;
    .locals 1

    iget-object v0, p0, Lv0/m;->b:Lu0/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lu0/b;
    .locals 1

    iget-object v0, p0, Lv0/m;->c:Lu0/b;

    return-object v0
.end method

.method public e()Lu0/n;
    .locals 1

    iget-object v0, p0, Lv0/m;->d:Lu0/n;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lv0/m;->e:Z

    return v0
.end method
