.class public final Lyads/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/sh1;

.field public final b:Lyads/dw2;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/sh1;

    invoke-direct {v0}, Lyads/sh1;-><init>()V

    .line 2
    sget-object v1, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lyads/zg;-><init>(Landroid/content/Context;Lyads/sh1;Lyads/dw2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/sh1;Lyads/dw2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lyads/zg;->a:Lyads/sh1;

    .line 6
    iput-object p3, p0, Lyads/zg;->b:Lyads/dw2;

    .line 7
    invoke-static {p1}, Lyads/uz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/zg;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lyads/zg;->a:Lyads/sh1;

    iget-object v1, p0, Lyads/zg;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyads/th1;->i:Lyads/th1;

    iget-object v0, v0, Lyads/th1;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lyads/sh1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lyads/zg;->b:Lyads/dw2;

    iget-object v1, p0, Lyads/zg;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lyads/nt2;->q0:Z

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lyads/zg;->a:Lyads/sh1;

    iget-object v4, p0, Lyads/zg;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyads/th1;->h:Lyads/th1;

    iget-object v3, v3, Lyads/th1;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lyads/sh1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lyads/zg;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lyads/zg;->b:Lyads/dw2;

    iget-object v1, p0, Lyads/zg;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lyads/nt2;->I:Z

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lyads/zg;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
