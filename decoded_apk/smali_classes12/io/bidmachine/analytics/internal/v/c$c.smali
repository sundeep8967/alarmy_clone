.class final Lio/bidmachine/analytics/internal/v/c$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/v/c;->a(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/bidmachine/analytics/internal/v/c;

.field d:I


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/v/c;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/c$c;->c:Lio/bidmachine/analytics/internal/v/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/c$c;->b:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/analytics/internal/v/c$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/analytics/internal/v/c$c;->d:I

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/c$c;->c:Lio/bidmachine/analytics/internal/v/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/bidmachine/analytics/internal/v/c;->a(Lio/bidmachine/analytics/internal/v/c;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
