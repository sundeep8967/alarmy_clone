.class public final Lio/bidmachine/rendering/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/j$e;
    }
.end annotation


# static fields
.field public static final i:Lio/bidmachine/rendering/internal/j$e;

.field private static final j:Lio/bidmachine/rendering/internal/j;


# instance fields
.field private final a:Lza0/a;

.field private final b:Lza0/a;

.field private final c:Lza0/a;

.field private final d:Lza0/a;

.field private final e:Lja0/k;

.field private final f:Lja0/k;

.field private final g:Lja0/k;

.field private final h:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/bidmachine/rendering/internal/j$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/j$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/j;->i:Lio/bidmachine/rendering/internal/j$e;

    new-instance v0, Lio/bidmachine/rendering/internal/j;

    sget-object v1, Lio/bidmachine/rendering/internal/j$a;->l:Lio/bidmachine/rendering/internal/j$a;

    sget-object v2, Lio/bidmachine/rendering/internal/j$b;->l:Lio/bidmachine/rendering/internal/j$b;

    sget-object v3, Lio/bidmachine/rendering/internal/j$c;->l:Lio/bidmachine/rendering/internal/j$c;

    sget-object v4, Lio/bidmachine/rendering/internal/j$d;->l:Lio/bidmachine/rendering/internal/j$d;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/rendering/internal/j;-><init>(Lza0/a;Lza0/a;Lza0/a;Lza0/a;)V

    sput-object v0, Lio/bidmachine/rendering/internal/j;->j:Lio/bidmachine/rendering/internal/j;

    return-void
.end method

.method public constructor <init>(Lza0/a;Lza0/a;Lza0/a;Lza0/a;)V
    .locals 1

    const-string v0, "mainProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/j;->a:Lza0/a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/j;->b:Lza0/a;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/j;->c:Lza0/a;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/j;->d:Lza0/a;

    new-instance p1, Lio/bidmachine/rendering/internal/j$h;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/j$h;-><init>(Lio/bidmachine/rendering/internal/j;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/j;->e:Lja0/k;

    new-instance p1, Lio/bidmachine/rendering/internal/j$i;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/j$i;-><init>(Lio/bidmachine/rendering/internal/j;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/j;->f:Lja0/k;

    new-instance p1, Lio/bidmachine/rendering/internal/j$g;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/j$g;-><init>(Lio/bidmachine/rendering/internal/j;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/j;->g:Lja0/k;

    new-instance p1, Lio/bidmachine/rendering/internal/j$f;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/j$f;-><init>(Lio/bidmachine/rendering/internal/j;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/j;->h:Lja0/k;

    return-void
.end method

.method public static final synthetic a()Lio/bidmachine/rendering/internal/j;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/internal/j;->j:Lio/bidmachine/rendering/internal/j;

    return-object v0
.end method

.method public static final synthetic b(Lio/bidmachine/rendering/internal/j;)Lza0/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/j;->d:Lza0/a;

    return-object p0
.end method

.method public static final synthetic d(Lio/bidmachine/rendering/internal/j;)Lza0/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/j;->c:Lza0/a;

    return-object p0
.end method

.method public static final synthetic f(Lio/bidmachine/rendering/internal/j;)Lza0/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/j;->b:Lza0/a;

    return-object p0
.end method

.method public static final synthetic h(Lio/bidmachine/rendering/internal/j;)Lza0/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/j;->a:Lza0/a;

    return-object p0
.end method

.method public static final j()Lio/bidmachine/rendering/internal/j;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/internal/j;->i:Lio/bidmachine/rendering/internal/j$e;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$e;->a()Lio/bidmachine/rendering/internal/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->h:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->g:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    return-object v0
.end method
