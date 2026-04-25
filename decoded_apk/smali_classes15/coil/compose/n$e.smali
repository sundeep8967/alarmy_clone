.class final Lcoil/compose/n$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/n;->d(Lza0/r;Lza0/r;Lza0/r;)Lza0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/q<",
        "Lcoil/compose/o;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcoil/compose/o;",
        "Lja0/h0;",
        "b",
        "(Lcoil/compose/o;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic l:Lza0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/r<",
            "Lcoil/compose/o;",
            "Lcoil/compose/b$c$c;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lza0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/r<",
            "Lcoil/compose/o;",
            "Lcoil/compose/b$c$d;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lza0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/r<",
            "Lcoil/compose/o;",
            "Lcoil/compose/b$c$b;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/r;Lza0/r;Lza0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/r<",
            "-",
            "Lcoil/compose/o;",
            "-",
            "Lcoil/compose/b$c$c;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/r<",
            "-",
            "Lcoil/compose/o;",
            "-",
            "Lcoil/compose/b$c$d;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/r<",
            "-",
            "Lcoil/compose/o;",
            "-",
            "Lcoil/compose/b$c$b;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/n$e;->l:Lza0/r;

    iput-object p2, p0, Lcoil/compose/n$e;->m:Lza0/r;

    iput-object p3, p0, Lcoil/compose/n$e;->n:Lza0/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcoil/compose/o;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "coil.compose.contentOf.<anonymous> (SubcomposeAsyncImage.kt:227)"

    const v4, -0x4da6dd2c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lcoil/compose/o;->i()Lcoil/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/compose/b;->A()Lcoil/compose/b$c;

    move-result-object v2

    instance-of v3, v2, Lcoil/compose/b$c$c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    const v3, -0x18eedddd

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    iget-object v3, p0, Lcoil/compose/n$e;->l:Lza0/r;

    if-eqz v3, :cond_5

    and-int/lit8 v5, v1, 0xe

    or-int/lit8 v5, v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, p1, v2, p2, v5}, Lza0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    :goto_4
    move v5, v4

    goto :goto_7

    :cond_6
    instance-of v3, v2, Lcoil/compose/b$c$d;

    if-eqz v3, :cond_8

    const v3, -0x18eedd7f

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    iget-object v3, p0, Lcoil/compose/n$e;->m:Lza0/r;

    if-eqz v3, :cond_7

    and-int/lit8 v5, v1, 0xe

    or-int/lit8 v5, v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, p1, v2, p2, v5}, Lza0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    goto :goto_5

    :cond_7
    move v4, v5

    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    goto :goto_4

    :cond_8
    instance-of v3, v2, Lcoil/compose/b$c$b;

    if-eqz v3, :cond_a

    const v3, -0x18eedd23

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    iget-object v3, p0, Lcoil/compose/n$e;->n:Lza0/r;

    if-eqz v3, :cond_9

    and-int/lit8 v5, v1, 0xe

    or-int/lit8 v5, v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, p1, v2, p2, v5}, Lza0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    goto :goto_4

    :cond_a
    instance-of v2, v2, Lcoil/compose/b$c$a;

    if-eqz v2, :cond_b

    const v2, -0x18eedccb

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    goto :goto_7

    :cond_b
    const v2, -0x18eedc8f

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    :goto_7
    if-eqz v5, :cond_c

    and-int/lit8 v9, v1, 0xe

    const/16 v10, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lcoil/compose/n;->c(Lcoil/compose/o;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_d
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil/compose/o;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcoil/compose/n$e;->b(Lcoil/compose/o;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
