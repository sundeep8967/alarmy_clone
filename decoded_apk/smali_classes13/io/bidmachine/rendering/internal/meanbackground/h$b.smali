.class final Lio/bidmachine/rendering/internal/meanbackground/h$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/h;->e(Lpa0/i;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lio/bidmachine/rendering/internal/meanbackground/h;

.field w:I


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/h;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->v:Lio/bidmachine/rendering/internal/meanbackground/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->u:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->w:I

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$b;->v:Lio/bidmachine/rendering/internal/meanbackground/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/bidmachine/rendering/internal/meanbackground/h;->e(Lpa0/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
