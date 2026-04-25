.class public final Lcom/inmobi/media/gg;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/Xf;

.field public b:Lcom/inmobi/media/fg;

.field public c:Lcom/inmobi/media/Rf;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/ig;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ig;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/gg;->e:Lcom/inmobi/media/ig;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/gg;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/gg;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/gg;->f:I

    iget-object p1, p0, Lcom/inmobi/media/gg;->e:Lcom/inmobi/media/ig;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/ig;->a(Lcom/inmobi/media/Xf;Lcom/inmobi/media/fg;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
