.class final Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;->j2(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.photo.DismissPhotoViewModel$comparePhoto$1$1"
    f = "DismissPhotoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;

.field final synthetic u:Landroid/graphics/Bitmap;

.field final synthetic v:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;->t:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;->u:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;->v:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;->l(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;->m(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;)Lja0/h0;
    .locals 1

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;->c(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;)Lkotlinx/coroutines/flow/d0;

    move-result-object p0

    sget-object v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m$h;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m$h;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final m(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;)Lja0/h0;
    .locals 2

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;->e(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    sget-object v1, Lo3/e$a;->f:Lo3/e$a;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/c0;->e(Ljava/lang/Object;)Z

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;->c(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;)Lkotlinx/coroutines/flow/d0;

    move-result-object p0

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m$b;

    const v1, 0x7f140842

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m$b;-><init>(I)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;->t:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;->u:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;->v:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;->t:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;->b(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;)Le00/g;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;->u:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;->v:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;->t:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/n;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/n;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;)V

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p$a;->t:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/o;

    invoke-direct {v4, v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/o;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;)V

    invoke-virtual {p1, v0, v1, v3, v4}, Le00/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lza0/a;Lza0/a;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
