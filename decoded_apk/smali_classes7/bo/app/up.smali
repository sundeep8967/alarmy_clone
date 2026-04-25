.class public final Lbo/app/up;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/up;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lbo/app/up;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lbo/app/up;

    iget-object v0, p0, Lbo/app/up;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lbo/app/up;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/up;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lbo/app/up;

    iget-object v0, p0, Lbo/app/up;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lbo/app/up;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lbo/app/up;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/up;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/up;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lbo/app/up;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
