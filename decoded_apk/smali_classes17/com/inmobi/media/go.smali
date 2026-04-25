.class public final Lcom/inmobi/media/go;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/m9;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Lcom/inmobi/media/Ne;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/inmobi/media/jo;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/jo;Lkotlin/coroutines/jvm/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/go;->h:Lcom/inmobi/media/jo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/go;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/go;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/go;->i:I

    iget-object p1, p0, Lcom/inmobi/media/go;->h:Lcom/inmobi/media/jo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/jo;->a(Ljava/lang/String;Lcom/inmobi/media/m9;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
