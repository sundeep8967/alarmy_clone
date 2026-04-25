.class public final Lio/bidmachine/analytics/internal/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/a/d$d;
    }
.end annotation


# static fields
.field public static final g:Lio/bidmachine/analytics/internal/a/d$d;

.field private static final h:Lio/bidmachine/analytics/internal/a/d;


# instance fields
.field private final a:Lza0/a;

.field private final b:Lza0/a;

.field private final c:Lza0/a;

.field private final d:Lja0/k;

.field private final e:Lja0/k;

.field private final f:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/analytics/internal/a/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/a/d$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/a/d;->g:Lio/bidmachine/analytics/internal/a/d$d;

    new-instance v0, Lio/bidmachine/analytics/internal/a/d;

    sget-object v1, Lio/bidmachine/analytics/internal/a/d$a;->a:Lio/bidmachine/analytics/internal/a/d$a;

    sget-object v2, Lio/bidmachine/analytics/internal/a/d$b;->a:Lio/bidmachine/analytics/internal/a/d$b;

    sget-object v3, Lio/bidmachine/analytics/internal/a/d$c;->a:Lio/bidmachine/analytics/internal/a/d$c;

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/analytics/internal/a/d;-><init>(Lza0/a;Lza0/a;Lza0/a;)V

    sput-object v0, Lio/bidmachine/analytics/internal/a/d;->h:Lio/bidmachine/analytics/internal/a/d;

    return-void
.end method

.method public constructor <init>(Lza0/a;Lza0/a;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/d;->a:Lza0/a;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/a/d;->b:Lza0/a;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/a/d;->c:Lza0/a;

    new-instance p1, Lio/bidmachine/analytics/internal/a/d$g;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/d$g;-><init>(Lio/bidmachine/analytics/internal/a/d;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/d;->d:Lja0/k;

    new-instance p1, Lio/bidmachine/analytics/internal/a/d$f;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/d$f;-><init>(Lio/bidmachine/analytics/internal/a/d;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/d;->e:Lja0/k;

    new-instance p1, Lio/bidmachine/analytics/internal/a/d$e;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/a/d$e;-><init>(Lio/bidmachine/analytics/internal/a/d;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/d;->f:Lja0/k;

    return-void
.end method

.method public static final synthetic a()Lio/bidmachine/analytics/internal/a/d;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/a/d;->h:Lio/bidmachine/analytics/internal/a/d;

    return-object v0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/a/d;)Lza0/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/d;->c:Lza0/a;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/a/d;)Lza0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/d;->b:Lza0/a;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/analytics/internal/a/d;)Lza0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/d;->a:Lza0/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/l0;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/a/d;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/l0;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/a/d;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    return-object v0
.end method
