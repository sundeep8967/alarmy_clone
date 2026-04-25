.class public final Landroidx/compose/ui/graphics/AndroidPaint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Paint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0013\u0010\u0008\u001a\u00060\u0002j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0014\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R.\u0010!\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010%\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010#\"\u0004\u0008\r\u0010$R*\u0010\'\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010(\"\u0004\u0008)\u0010*R*\u0010/\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R*\u00103\u001a\u0002002\u0006\u0010\u001a\u001a\u0002008V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R$\u00106\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010#\"\u0004\u00085\u0010$R*\u0010:\u001a\u0002072\u0006\u0010\u001a\u001a\u0002078V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u00088\u0010,\"\u0004\u00089\u0010.R*\u0010>\u001a\u00020;2\u0006\u0010\u001a\u001a\u00020;8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010,\"\u0004\u0008=\u0010.R$\u0010A\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010#\"\u0004\u0008@\u0010$R*\u0010E\u001a\u00020B2\u0006\u0010\u001a\u001a\u00020B8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010,\"\u0004\u0008D\u0010.R4\u0010J\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00112\u000e\u0010\u001a\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR(\u0010N\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010K\"\u0004\u0008L\u0010M\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidPaint;",
        "Landroidx/compose/ui/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "internalPaint",
        "<init>",
        "(Landroid/graphics/Paint;)V",
        "()V",
        "Landroidx/compose/ui/graphics/NativePaint;",
        "w",
        "()Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "b",
        "I",
        "_blendMode",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "c",
        "Landroid/graphics/Shader;",
        "internalShader",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "d",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "internalColorFilter",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "value",
        "e",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "D",
        "()Landroidx/compose/ui/graphics/PathEffect;",
        "C",
        "(Landroidx/compose/ui/graphics/PathEffect;)V",
        "pathEffect",
        "",
        "()F",
        "(F)V",
        "alpha",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "()J",
        "t",
        "(J)V",
        "o",
        "()I",
        "B",
        "(I)V",
        "blendMode",
        "Landroidx/compose/ui/graphics/PaintingStyle;",
        "getStyle-TiuSbCo",
        "z",
        "style",
        "getStrokeWidth",
        "A",
        "strokeWidth",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "r",
        "p",
        "strokeCap",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "u",
        "s",
        "strokeJoin",
        "v",
        "y",
        "strokeMiterLimit",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "G",
        "q",
        "filterQuality",
        "x",
        "()Landroid/graphics/Shader;",
        "E",
        "(Landroid/graphics/Shader;)V",
        "shader",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "F",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "colorFilter",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/Shader;

.field private d:Landroidx/compose/ui/graphics/ColorFilter;

.field private e:Landroidx/compose/ui/graphics/PathEffect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->b:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->u(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public B(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->F(II)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->l(Landroid/graphics/Paint;I)V

    :cond_0
    return-void
.end method

.method public C(Landroidx/compose/ui/graphics/PathEffect;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->p(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/PathEffect;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->e:Landroidx/compose/ui/graphics/PathEffect;

    return-void
.end method

.method public D()Landroidx/compose/ui/graphics/PathEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->e:Landroidx/compose/ui/graphics/PathEffect;

    return-object v0
.end method

.method public E(Landroid/graphics/Shader;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->c:Landroid/graphics/Shader;

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->q(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    return-void
.end method

.method public F(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->d:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->n(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->e(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public a()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->c(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->k(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public c()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->d:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->d(Landroid/graphics/Paint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->i(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    return v0
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->r(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->o(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->f(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->s(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public t(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->m(Landroid/graphics/Paint;J)V

    return-void
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->g(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public v()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->h(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public w()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public x()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->c:Landroid/graphics/Shader;

    return-object v0
.end method

.method public y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->t(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->v(Landroid/graphics/Paint;I)V

    return-void
.end method
