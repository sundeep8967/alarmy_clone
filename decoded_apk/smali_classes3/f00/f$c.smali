.class final synthetic Lf00/f$c;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf00/f;->e(Lza0/a;Lza0/a;Lf00/k;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lza0/l<",
        "Lf00/j;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onUIEvent(Ldroom/sleepIfUCan/feature/alarmring/dimiss/goodmorning/GoodMorningUIEvent;)Lkotlinx/coroutines/Job;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Lf00/k;

    const/4 v4, 0x0

    sget-object v4, Lio/bidmachine/media3/exoplayer/drm/eZ/mzcHZLEIjb;->pPlDBPC:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lf00/j;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lf00/k;

    invoke-virtual {v0, p1}, Lf00/k;->n2(Lf00/j;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf00/j;

    invoke-virtual {p0, p1}, Lf00/f$c;->b(Lf00/j;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
