.class Lrp/d$b;
.super Lrp/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lrp/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lrp/f;

.field final synthetic d:Lrp/d;


# direct methods
.method constructor <init>(Lrp/d;Landroid/content/Context;Landroid/text/TextPaint;Lrp/f;)V
    .locals 0

    iput-object p1, p0, Lrp/d$b;->d:Lrp/d;

    iput-object p2, p0, Lrp/d$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lrp/d$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lrp/d$b;->c:Lrp/f;

    invoke-direct {p0}, Lrp/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lrp/d$b;->c:Lrp/f;

    invoke-virtual {v0, p1}, Lrp/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lrp/d$b;->d:Lrp/d;

    iget-object v1, p0, Lrp/d$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lrp/d$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lrp/d;->r(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lrp/d$b;->c:Lrp/f;

    invoke-virtual {v0, p1, p2}, Lrp/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
