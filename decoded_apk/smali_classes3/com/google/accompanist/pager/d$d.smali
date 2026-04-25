.class final Lcom/google/accompanist/pager/d$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/d;->b(Lcom/google/accompanist/pager/h;ILandroidx/compose/ui/Modifier;Lza0/l;JJFFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/IntOffset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "b",
        "(Landroidx/compose/ui/unit/Density;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lcom/google/accompanist/pager/h;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Lza0/l;Lcom/google/accompanist/pager/h;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/accompanist/pager/h;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/pager/d$d;->l:Lza0/l;

    iput-object p2, p0, Lcom/google/accompanist/pager/d$d;->m:Lcom/google/accompanist/pager/h;

    iput p3, p0, Lcom/google/accompanist/pager/d$d;->n:I

    iput p4, p0, Lcom/google/accompanist/pager/d$d;->o:I

    iput p5, p0, Lcom/google/accompanist/pager/d$d;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/unit/Density;)J
    .locals 4

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/accompanist/pager/d$d;->l:Lza0/l;

    iget-object v0, p0, Lcom/google/accompanist/pager/d$d;->m:Lcom/google/accompanist/pager/h;

    invoke-interface {v0}, Lcom/google/accompanist/pager/h;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/accompanist/pager/d$d;->m:Lcom/google/accompanist/pager/h;

    invoke-interface {v0}, Lcom/google/accompanist/pager/h;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/accompanist/pager/d$d;->l:Lza0/l;

    iget-object v2, p0, Lcom/google/accompanist/pager/d$d;->m:Lcom/google/accompanist/pager/h;

    invoke-interface {v2}, Lcom/google/accompanist/pager/h;->a()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    int-to-float p1, p1

    add-float/2addr v1, p1

    iget p1, p0, Lcom/google/accompanist/pager/d$d;->n:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldb0/n;->f(II)I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Ldb0/n;->n(FFF)F

    move-result p1

    iget v1, p0, Lcom/google/accompanist/pager/d$d;->o:I

    iget v2, p0, Lcom/google/accompanist/pager/d$d;->p:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/d$d;->b(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->c(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method
