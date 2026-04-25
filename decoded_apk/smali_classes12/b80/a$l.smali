.class final Lb80/a$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/a;->n(Lio/bidmachine/rendering/model/m;Landroid/graphics/BitmapFactory$Options;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lb80/a;

.field final synthetic u:Lio/bidmachine/rendering/model/m;

.field final synthetic v:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method constructor <init>(Lb80/a;Lio/bidmachine/rendering/model/m;Landroid/graphics/BitmapFactory$Options;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lb80/a$l;->t:Lb80/a;

    iput-object p2, p0, Lb80/a$l;->u:Lio/bidmachine/rendering/model/m;

    iput-object p3, p0, Lb80/a$l;->v:Landroid/graphics/BitmapFactory$Options;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb80/a$l;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lb80/a$l;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lb80/a$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lb80/a$l;

    iget-object v0, p0, Lb80/a$l;->t:Lb80/a;

    iget-object v1, p0, Lb80/a$l;->u:Lio/bidmachine/rendering/model/m;

    iget-object v2, p0, Lb80/a$l;->v:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1, v0, v1, v2, p2}, Lb80/a$l;-><init>(Lb80/a;Lio/bidmachine/rendering/model/m;Landroid/graphics/BitmapFactory$Options;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lb80/a$l;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lb80/a$l;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb80/a$l;->t:Lb80/a;

    iget-object v0, p0, Lb80/a$l;->u:Lio/bidmachine/rendering/model/m;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/m;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb80/a$l;->v:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p1, v0, v1}, Lb80/a;->g(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Can\'t decode image from base64"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
