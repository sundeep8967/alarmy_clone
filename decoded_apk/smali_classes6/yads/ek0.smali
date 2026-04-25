.class public final Lyads/ek0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/zj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/zj0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lyads/zj0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyads/ek0;->a:Lyads/zj0;

    return-void
.end method


# virtual methods
.method public final a([B)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {p1}, Lyads/t41;->a([B)Lyads/s41;

    move-result-object v0

    iget-object v1, p0, Lyads/ek0;->a:Lyads/zj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lyads/oz0;

    invoke-direct {v0}, Lyads/oz0;-><init>()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lyads/hq;

    invoke-direct {v0}, Lyads/hq;-><init>()V

    :goto_1
    iget-object v1, v1, Lyads/zj0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lyads/yj0;->a([BLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
