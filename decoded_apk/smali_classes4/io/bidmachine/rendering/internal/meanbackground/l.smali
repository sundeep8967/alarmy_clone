.class public final Lio/bidmachine/rendering/internal/meanbackground/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/meanbackground/l$a;
    }
.end annotation


# static fields
.field private static final b:Lio/bidmachine/rendering/internal/meanbackground/l$a;


# instance fields
.field private final a:Ln80/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/meanbackground/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/meanbackground/l;->b:Lio/bidmachine/rendering/internal/meanbackground/l$a;

    return-void
.end method

.method public constructor <init>(Ln80/b;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/l;->a:Ln80/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lio/bidmachine/rendering/internal/meanbackground/l$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;

    iget v1, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;

    invoke-direct {v0, p0, p3}, Lio/bidmachine/rendering/internal/meanbackground/l$b;-><init>(Lio/bidmachine/rendering/internal/meanbackground/l;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->u:J

    iget-object v1, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->s:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/rendering/internal/meanbackground/l;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    move-wide v4, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object p0, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->s:Ljava/lang/Object;

    iput-object p1, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->t:Ljava/lang/Object;

    iput-wide v4, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->u:J

    iput v3, v0, Lio/bidmachine/rendering/internal/meanbackground/l$b;->x:I

    invoke-interface {p2, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lio/bidmachine/rendering/internal/meanbackground/l;->a:Ln80/b;

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/l$c;

    invoke-direct {v0, p1, v4, v5}, Lio/bidmachine/rendering/internal/meanbackground/l$c;-><init>(Ljava/lang/String;J)V

    const-string p1, "MeanPerformanceMeasurer"

    invoke-interface {p2, p1, v0}, Ln80/b;->a(Ljava/lang/Object;Lza0/a;)V

    return-object p3
.end method
