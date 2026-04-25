.class public final Ld80/c;
.super Ld80/d;
.source "SourceFile"


# instance fields
.field private final n:Lio/bidmachine/rendering/internal/j;

.field private final o:Lja0/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/j;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld80/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld80/c;->n:Lio/bidmachine/rendering/internal/j;

    sget-object p1, Lja0/o;->c:Lja0/o;

    new-instance p2, Ld80/c$a;

    invoke-direct {p2, p0}, Ld80/c$a;-><init>(Ld80/c;)V

    invoke-static {p1, p2}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Ld80/c;->o:Lja0/k;

    return-void
.end method


# virtual methods
.method public final n()Lio/bidmachine/rendering/internal/j;
    .locals 1

    iget-object v0, p0, Ld80/c;->n:Lio/bidmachine/rendering/internal/j;

    return-object v0
.end method

.method public final o()Ld80/b;
    .locals 1

    iget-object v0, p0, Ld80/c;->o:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld80/b;

    return-object v0
.end method
