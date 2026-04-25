.class public final La7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Ji\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u001e\u0010\u0013\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "La7/u;",
        "Ln6/j;",
        "Lo4/a;",
        "sleepAnalyzer",
        "<init>",
        "(Lo4/a;)V",
        "Lqb0/o;",
        "startTrackingTime",
        "Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "Lkotlin/Function0;",
        "",
        "isAudioPermissionGranted",
        "Lja0/h0;",
        "notifyTracking",
        "onCheckPoint",
        "Lkotlin/Function2;",
        "",
        "Lo4/f;",
        "onUpdateSnoring",
        "a",
        "(Lqb0/o;Lkotlinx/coroutines/p0;Lza0/a;Lza0/a;Lza0/a;Lza0/p;)V",
        "startTime",
        "endTime",
        "Lp4/b;",
        "c",
        "(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;",
        "stopTracking",
        "()V",
        "b",
        "d",
        "Lo4/a;",
        "feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo4/a;)V
    .locals 1

    const-string v0, "sleepAnalyzer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/u;->a:Lo4/a;

    return-void
.end method


# virtual methods
.method public a(Lqb0/o;Lkotlinx/coroutines/p0;Lza0/a;Lza0/a;Lza0/a;Lza0/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/o;",
            "Lkotlinx/coroutines/p0;",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Ljava/util/List<",
            "Lo4/f;",
            ">;-",
            "Lo4/f;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startTrackingTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAudioPermissionGranted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyTracking"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckPoint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdateSnoring"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La7/u;->a:Lo4/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lo4/a;->s(Lqb0/o;Lkotlinx/coroutines/p0;Lza0/a;Lza0/a;Lza0/a;Lza0/p;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, La7/u;->a:Lo4/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo4/a;->p(Z)V

    return-void
.end method

.method public c(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/o;",
            "Lqb0/o;",
            "Lpa0/e<",
            "-",
            "Lp4/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, La7/u;->a:Lo4/a;

    invoke-virtual {v0, p1, p2, p3}, Lo4/a;->j(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, La7/u;->a:Lo4/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo4/a;->p(Z)V

    return-void
.end method

.method public stopTracking()V
    .locals 1

    iget-object v0, p0, La7/u;->a:Lo4/a;

    invoke-virtual {v0}, Lo4/a;->q()V

    return-void
.end method
