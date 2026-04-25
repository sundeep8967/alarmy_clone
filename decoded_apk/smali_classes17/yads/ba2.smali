.class public final Lyads/ba2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/dw2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lyads/ba2;-><init>(Lyads/dw2;)V

    return-void
.end method

.method public constructor <init>(Lyads/dw2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/ba2;->a:Lyads/dw2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lyads/tb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/ba2;->a:Lyads/dw2;

    invoke-virtual {v0, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lyads/nt2;->w:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
