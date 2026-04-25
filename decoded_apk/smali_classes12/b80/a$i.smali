.class final Lb80/a$i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/a;->r(Lio/bidmachine/rendering/model/h1;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lb80/a;

.field u:I


# direct methods
.method constructor <init>(Lb80/a;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lb80/a$i;->t:Lb80/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb80/a$i;->s:Ljava/lang/Object;

    iget p1, p0, Lb80/a$i;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb80/a$i;->u:I

    iget-object p1, p0, Lb80/a$i;->t:Lb80/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb80/a;->r(Lio/bidmachine/rendering/model/h1;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1
.end method
