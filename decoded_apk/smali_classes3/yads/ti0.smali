.class public final Lyads/ti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/font/DivTypefaceProvider;


# instance fields
.field public final a:Lyads/rw0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/rw0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lyads/rw0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0}, Lyads/ti0;-><init>(Lyads/rw0;)V

    return-void
.end method

.method public constructor <init>(Lyads/rw0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/ti0;->a:Lyads/rw0;

    return-void
.end method


# virtual methods
.method public final getBold()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lyads/ti0;->a:Lyads/rw0;

    sget-object v1, Lyads/sw0;->b:Lyads/sw0;

    iget-object v0, v0, Lyads/rw0;->b:Lyads/hx0;

    invoke-virtual {v0, v1}, Lyads/hx0;->a(Lyads/sw0;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/div/core/font/DivTypefaceProvider;->DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;

    invoke-interface {v0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getBold()Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getLight()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lyads/ti0;->a:Lyads/rw0;

    sget-object v1, Lyads/sw0;->c:Lyads/sw0;

    iget-object v0, v0, Lyads/rw0;->b:Lyads/hx0;

    invoke-virtual {v0, v1}, Lyads/hx0;->a(Lyads/sw0;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/div/core/font/DivTypefaceProvider;->DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;

    invoke-interface {v0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getLight()Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getMedium()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lyads/ti0;->a:Lyads/rw0;

    sget-object v1, Lyads/sw0;->d:Lyads/sw0;

    iget-object v0, v0, Lyads/rw0;->b:Lyads/hx0;

    invoke-virtual {v0, v1}, Lyads/hx0;->a(Lyads/sw0;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/div/core/font/DivTypefaceProvider;->DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;

    invoke-interface {v0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getMedium()Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getRegular()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lyads/ti0;->a:Lyads/rw0;

    sget-object v1, Lyads/sw0;->e:Lyads/sw0;

    iget-object v0, v0, Lyads/rw0;->b:Lyads/hx0;

    invoke-virtual {v0, v1}, Lyads/hx0;->a(Lyads/sw0;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/div/core/font/DivTypefaceProvider;->DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;

    invoke-interface {v0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getRegular()Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0
.end method
