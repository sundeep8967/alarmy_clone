.class public final Lcom/inmobi/media/ul;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:Ljava/lang/String;

.field public c:Lza0/l;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Fl;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fl;Lkotlin/coroutines/jvm/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ul;->e:Lcom/inmobi/media/Fl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/ul;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/ul;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/ul;->f:I

    iget-object p1, p0, Lcom/inmobi/media/ul;->e:Lcom/inmobi/media/Fl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/inmobi/media/Fl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lza0/l;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
