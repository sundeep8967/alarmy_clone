.class public final Lcom/inmobi/media/i5;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/j5;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j5;IIIIILpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/j5;

    iput p2, p0, Lcom/inmobi/media/i5;->c:I

    iput p3, p0, Lcom/inmobi/media/i5;->d:I

    iput p4, p0, Lcom/inmobi/media/i5;->e:I

    iput p5, p0, Lcom/inmobi/media/i5;->f:I

    iput p6, p0, Lcom/inmobi/media/i5;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 9

    new-instance v8, Lcom/inmobi/media/i5;

    iget-object v1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/j5;

    iget v2, p0, Lcom/inmobi/media/i5;->c:I

    iget v3, p0, Lcom/inmobi/media/i5;->d:I

    iget v4, p0, Lcom/inmobi/media/i5;->e:I

    iget v5, p0, Lcom/inmobi/media/i5;->f:I

    iget v6, p0, Lcom/inmobi/media/i5;->g:I

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/i5;-><init>(Lcom/inmobi/media/j5;IIIIILpa0/e;)V

    iput-object p1, v8, Lcom/inmobi/media/i5;->a:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i5;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/i5;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/i5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/i5;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/j5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/inmobi/media/i5;->c:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/j5;

    iget-object v0, p1, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    iget-byte p1, p1, Lcom/inmobi/media/j5;->a:B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CustomView drawable for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be created"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "CustomView"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/j5;

    iget v3, p0, Lcom/inmobi/media/i5;->d:I

    iget v4, p0, Lcom/inmobi/media/i5;->e:I

    iget v5, p0, Lcom/inmobi/media/i5;->f:I

    iget v6, p0, Lcom/inmobi/media/i5;->g:I

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/j5;->a(Landroid/graphics/drawable/Drawable;IIII)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
