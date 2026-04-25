.class public final Lyads/iu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/lu2;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyads/uz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/iu3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lyads/at1;
    .locals 2

    iget-object v0, p0, Lyads/iu3;->a:Landroid/content/Context;

    sget-object v1, Lyads/pu3;->a:Lyads/pu3;

    new-instance v1, Lyads/cq3;

    invoke-direct {v1, v0}, Lyads/cq3;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyads/cq3;
    .locals 2

    new-instance v0, Lyads/cq3;

    iget-object v1, p0, Lyads/iu3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyads/cq3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Lyads/ju3;
    .locals 1

    new-instance v0, Lyads/ju3;

    invoke-direct {v0}, Lyads/ju3;-><init>()V

    return-object v0
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lyads/pu3;->a:Lyads/pu3;

    return-void
.end method

.method public final e()Lyads/ru3;
    .locals 2

    new-instance v0, Lyads/ru3;

    new-instance v1, Lyads/ba2;

    invoke-direct {v1}, Lyads/ba2;-><init>()V

    invoke-direct {v0, v1}, Lyads/ru3;-><init>(Lyads/ba2;)V

    return-object v0
.end method

.method public final f()Lyads/tu3;
    .locals 2

    new-instance v0, Lyads/tu3;

    new-instance v1, Lyads/ba2;

    invoke-direct {v1}, Lyads/ba2;-><init>()V

    invoke-direct {v0, v1}, Lyads/tu3;-><init>(Lyads/ba2;)V

    return-object v0
.end method
