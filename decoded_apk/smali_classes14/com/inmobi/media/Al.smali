.class public final Lcom/inmobi/media/Al;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/p0;

.field public b:Lkotlin/jvm/internal/p0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Fl;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fl;Lkotlin/coroutines/jvm/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Al;->d:Lcom/inmobi/media/Fl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Al;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Al;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Al;->e:I

    iget-object p1, p0, Lcom/inmobi/media/Al;->d:Lcom/inmobi/media/Fl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Fl;->b(Lcom/inmobi/media/Fl;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
