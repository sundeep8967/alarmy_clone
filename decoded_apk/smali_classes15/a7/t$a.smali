.class public final La7/t$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/t;->a(JLza0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "a7/t$a",
        "Landroid/os/CountDownTimer;",
        "",
        "remainedTime",
        "Lja0/h0;",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
        "feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:La7/t;

.field final synthetic b:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:J


# direct methods
.method constructor <init>(La7/t;Lza0/a;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/t;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;JJJ)V"
        }
    .end annotation

    iput-object p1, p0, La7/t$a;->a:La7/t;

    iput-object p2, p0, La7/t$a;->b:Lza0/a;

    iput-wide p3, p0, La7/t$a;->c:J

    invoke-direct {p0, p5, p6, p7, p8}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    iget-object v0, p0, La7/t$a;->a:La7/t;

    invoke-static {v0}, La7/t;->d(La7/t;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    iget-wide v1, p0, La7/t$a;->c:J

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh6/t;

    new-instance v4, Lh6/t$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lh6/t$a;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, La7/t$a;->b:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onTick(J)V
    .locals 6

    iget-object v0, p0, La7/t$a;->a:La7/t;

    invoke-static {v0}, La7/t;->d(La7/t;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh6/t;

    new-instance v2, Lh6/t$c;

    sget-object v3, Leb0/e;->e:Leb0/e;

    invoke-static {p1, p2, v3}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lh6/t$c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
