.class public final Lyads/vi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/font/DivTypefaceProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lja0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lyads/vi0;->a:Landroid/content/Context;

    new-instance p1, Lyads/ui0;

    invoke-direct {p1, p0}, Lyads/ui0;-><init>(Lyads/vi0;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lyads/vi0;->b:Lja0/k;

    return-void
.end method


# virtual methods
.method public final getBold()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lyads/vi0;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/yw0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyads/yw0;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :cond_1
    return-object v0
.end method

.method public final getLight()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lyads/vi0;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/yw0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyads/yw0;->a:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMedium()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lyads/vi0;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/yw0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyads/yw0;->c:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRegular()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lyads/vi0;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/yw0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyads/yw0;->b:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
