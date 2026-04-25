.class public final Lyads/q32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/y00;

.field public final b:Lyads/cq2;


# direct methods
.method public constructor <init>(Lyads/y00;Lyads/cq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/q32;->a:Lyads/y00;

    iput-object p2, p0, Lyads/q32;->b:Lyads/cq2;

    return-void
.end method

.method public static a(Lyads/a10;)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lyads/a10;->b:Ljava/lang/String;

    .line 8
    const-string v1, "large"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wide"

    .line 9
    iget-object p0, p0, Lyads/a10;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/q32;->a:Lyads/y00;

    .line 2
    iget-object v1, v0, Lyads/y00;->a:Lyads/h10;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lyads/y00;->d:Lyads/a10;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lyads/q32;->a(Lyads/a10;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 5
    :goto_1
    invoke-virtual {p0}, Lyads/q32;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyads/q32;->a:Lyads/y00;

    .line 6
    iget-object v1, v1, Lyads/y00;->b:Lyads/a10;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lyads/q32;->a:Lyads/y00;

    iget-object v0, v0, Lyads/y00;->c:Lyads/a10;

    if-eqz v0, :cond_1

    sget-object v0, Lyads/cq2;->d:Lyads/cq2;

    iget-object v1, p0, Lyads/q32;->b:Lyads/cq2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyads/q32;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lyads/q32;->a:Lyads/y00;

    iget-object v1, v0, Lyads/y00;->a:Lyads/h10;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyads/y00;->d:Lyads/a10;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lyads/q32;->a(Lyads/a10;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lyads/cq2;->d:Lyads/cq2;

    iget-object v1, p0, Lyads/q32;->b:Lyads/cq2;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
