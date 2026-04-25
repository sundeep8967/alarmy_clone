.class public final Lio/bidmachine/rendering/internal/meanbackground/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/meanbackground/f;


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/meanbackground/n;

.field private final b:Lio/bidmachine/rendering/internal/meanbackground/o;

.field private final c:Lio/bidmachine/rendering/internal/meanbackground/a;

.field private final d:Lio/bidmachine/rendering/internal/meanbackground/i;

.field private final e:Lio/bidmachine/rendering/internal/meanbackground/l;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/n;Lio/bidmachine/rendering/internal/meanbackground/o;Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/i;Lio/bidmachine/rendering/internal/meanbackground/l;)V
    .locals 1

    const-string/jumbo v0, "viewExtractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewScreenshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBoundsScanner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meanColorCalculator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceMeasurer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->a:Lio/bidmachine/rendering/internal/meanbackground/n;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->b:Lio/bidmachine/rendering/internal/meanbackground/o;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->c:Lio/bidmachine/rendering/internal/meanbackground/a;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->d:Lio/bidmachine/rendering/internal/meanbackground/i;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->e:Lio/bidmachine/rendering/internal/meanbackground/l;

    return-void
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/meanbackground/j;)Lio/bidmachine/rendering/internal/meanbackground/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->c:Lio/bidmachine/rendering/internal/meanbackground/a;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/rendering/internal/meanbackground/j;)Lio/bidmachine/rendering/internal/meanbackground/i;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->d:Lio/bidmachine/rendering/internal/meanbackground/i;

    return-object p0
.end method

.method public static final synthetic d(Lio/bidmachine/rendering/internal/meanbackground/j;)Lio/bidmachine/rendering/internal/meanbackground/n;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->a:Lio/bidmachine/rendering/internal/meanbackground/n;

    return-object p0
.end method

.method public static final synthetic e(Lio/bidmachine/rendering/internal/meanbackground/j;)Lio/bidmachine/rendering/internal/meanbackground/o;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->b:Lio/bidmachine/rendering/internal/meanbackground/o;

    return-object p0
.end method


# virtual methods
.method public a(Lpa0/i;Landroid/view/View;Lpa0/e;)Ljava/lang/Object;
    .locals 8

    instance-of p1, p3, Lio/bidmachine/rendering/internal/meanbackground/j$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;

    iget v0, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->w:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->w:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;

    invoke-direct {p1, p0, p3}, Lio/bidmachine/rendering/internal/meanbackground/j$a;-><init>(Lio/bidmachine/rendering/internal/meanbackground/j;Lpa0/e;)V

    :goto_0
    iget-object p3, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->s:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    sget-object p2, Lu30/zzO/CoAGjnHtBf;->QDOnPd:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->t:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v1, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->s:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/rendering/internal/meanbackground/j;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->s:Ljava/lang/Object;

    check-cast p2, Lio/bidmachine/rendering/internal/meanbackground/j;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v1, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/j;->e:Lio/bidmachine/rendering/internal/meanbackground/l;

    new-instance v1, Lio/bidmachine/rendering/internal/meanbackground/j$d;

    invoke-direct {v1, p0, p2, v5}, Lio/bidmachine/rendering/internal/meanbackground/j$d;-><init>(Lio/bidmachine/rendering/internal/meanbackground/j;Landroid/view/View;Lpa0/e;)V

    iput-object p0, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->s:Ljava/lang/Object;

    iput v4, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->w:I

    const-string p2, "Screenshot"

    invoke-virtual {p3, p2, v1, p1}, Lio/bidmachine/rendering/internal/meanbackground/l;->a(Ljava/lang/String;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_6

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/f$a;

    invoke-direct {p1, v5, v5, v3, v5}, Lio/bidmachine/rendering/internal/meanbackground/f$a;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_6
    iget-object p2, v1, Lio/bidmachine/rendering/internal/meanbackground/j;->e:Lio/bidmachine/rendering/internal/meanbackground/l;

    new-instance v6, Lio/bidmachine/rendering/internal/meanbackground/j$c;

    invoke-direct {v6, v1, p3, v5}, Lio/bidmachine/rendering/internal/meanbackground/j$c;-><init>(Lio/bidmachine/rendering/internal/meanbackground/j;Landroid/graphics/Bitmap;Lpa0/e;)V

    iput-object v1, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->s:Ljava/lang/Object;

    iput-object p3, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->t:Ljava/lang/Object;

    iput v2, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->w:I

    const-string v2, "Scan bounds"

    invoke-virtual {p2, v2, v6, p1}, Lio/bidmachine/rendering/internal/meanbackground/l;->a(Ljava/lang/String;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    :goto_2
    check-cast p3, Landroid/graphics/Rect;

    if-nez p3, :cond_8

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/f$a;

    invoke-direct {p1, v5, p2, v4, v5}, Lio/bidmachine/rendering/internal/meanbackground/f$a;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_8
    iget-object v2, v1, Lio/bidmachine/rendering/internal/meanbackground/j;->e:Lio/bidmachine/rendering/internal/meanbackground/l;

    new-instance v4, Lio/bidmachine/rendering/internal/meanbackground/j$b;

    invoke-direct {v4, v1, p2, p3, v5}, Lio/bidmachine/rendering/internal/meanbackground/j$b;-><init>(Lio/bidmachine/rendering/internal/meanbackground/j;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lpa0/e;)V

    iput-object p2, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->s:Ljava/lang/Object;

    iput-object v5, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->t:Ljava/lang/Object;

    iput v3, p1, Lio/bidmachine/rendering/internal/meanbackground/j$a;->w:I

    const-string p3, "Mean color"

    invoke-virtual {v2, p3, v4, p1}, Lio/bidmachine/rendering/internal/meanbackground/l;->a(Ljava/lang/String;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_9

    return-object v0

    :cond_9
    move-object p1, p2

    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p3, Lio/bidmachine/rendering/internal/meanbackground/f$a;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lio/bidmachine/rendering/internal/meanbackground/f$a;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-object p3
.end method
