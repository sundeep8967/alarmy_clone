.class public final Lyads/ox2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/dz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/dz;

    invoke-direct {v0}, Lyads/dz;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/ox2;-><init>(Lyads/dz;)V

    return-void
.end method

.method public constructor <init>(Lyads/dz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/ox2;->a:Lyads/dz;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lyads/nt2;->j:Z

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
.method public final b(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lyads/nt2;->i:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lyads/ox2;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyads/ox2;->a:Lyads/dz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object p1

    invoke-virtual {p1}, Lyads/dw2;->b()Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Lyads/nt2;->M:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object p1

    invoke-virtual {p1}, Lyads/dw2;->b()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
