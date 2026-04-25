.class public final Lcom/inmobi/media/b9;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:Lza0/l;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/g9;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g9;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/g9;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/b9;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/b9;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/b9;->d:I

    iget-object p1, p0, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/g9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/g9;->a(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
