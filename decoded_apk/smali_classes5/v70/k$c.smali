.class final Lv70/k$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv70/k;->k(Landroid/view/View;Lv70/b;Lio/bidmachine/rendering/model/f;ZLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lv70/k;

.field x:I


# direct methods
.method constructor <init>(Lv70/k;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lv70/k$c;->w:Lv70/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lv70/k$c;->v:Ljava/lang/Object;

    iget p1, p0, Lv70/k$c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv70/k$c;->x:I

    iget-object v0, p0, Lv70/k$c;->w:Lv70/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lv70/k;->k(Landroid/view/View;Lv70/b;Lio/bidmachine/rendering/model/f;ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
