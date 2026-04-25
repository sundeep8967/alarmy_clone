.class Lrp/d$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp/d;->h(Landroid/content/Context;Lrp/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrp/f;

.field final synthetic b:Lrp/d;


# direct methods
.method constructor <init>(Lrp/d;Lrp/f;)V
    .locals 0

    iput-object p1, p0, Lrp/d$a;->b:Lrp/d;

    iput-object p2, p0, Lrp/d$a;->a:Lrp/f;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    iget-object v0, p0, Lrp/d$a;->b:Lrp/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrp/d;->c(Lrp/d;Z)Z

    iget-object v0, p0, Lrp/d$a;->a:Lrp/f;

    invoke-virtual {v0, p1}, Lrp/f;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lrp/d$a;->b:Lrp/d;

    iget v1, v0, Lrp/d;->f:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lrp/d;->b(Lrp/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lrp/d$a;->b:Lrp/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrp/d;->c(Lrp/d;Z)Z

    iget-object p1, p0, Lrp/d$a;->a:Lrp/f;

    iget-object v0, p0, Lrp/d$a;->b:Lrp/d;

    invoke-static {v0}, Lrp/d;->a(Lrp/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lrp/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
