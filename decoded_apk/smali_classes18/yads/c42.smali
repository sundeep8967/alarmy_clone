.class public final Lyads/c42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/y00;

.field public final b:Lyads/cq2;


# direct methods
.method public constructor <init>(Lyads/y00;Lyads/cq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/c42;->a:Lyads/y00;

    iput-object p2, p0, Lyads/c42;->b:Lyads/cq2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lyads/c42;->a:Lyads/y00;

    iget-object v1, v0, Lyads/y00;->n:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lyads/y00;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lyads/y00;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lyads/y00;->c:Lyads/a10;

    if-nez v1, :cond_1

    iget-object v0, v0, Lyads/y00;->b:Lyads/a10;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lyads/c42;->a:Lyads/y00;

    iget-object v0, v0, Lyads/y00;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lyads/cq2;->c:Lyads/cq2;

    iget-object v1, p0, Lyads/c42;->b:Lyads/cq2;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lyads/c42;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lyads/c42;->a:Lyads/y00;

    iget-object v0, v0, Lyads/y00;->d:Lyads/a10;

    if-eqz v0, :cond_1

    const-string v1, "large"

    iget-object v0, v0, Lyads/a10;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/c42;->a:Lyads/y00;

    iget-object v0, v0, Lyads/y00;->d:Lyads/a10;

    iget-object v0, v0, Lyads/a10;->b:Ljava/lang/String;

    const-string/jumbo v1, "wide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lyads/c42;->a:Lyads/y00;

    iget-object v1, v0, Lyads/y00;->k:Ljava/lang/Float;

    if-nez v1, :cond_1

    iget-object v0, v0, Lyads/y00;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
