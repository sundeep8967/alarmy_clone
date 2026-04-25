.class final Ley/s$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
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


# instance fields
.field final synthetic b:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ltx/c;",
            "Ltx/a;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/p;Lza0/l;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Ltx/c;",
            "-",
            "Ltx/a;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ley/s$b$a;->b:Lza0/p;

    iput-object p2, p0, Ley/s$b$a;->c:Lza0/l;

    iput-object p3, p0, Ley/s$b$a;->d:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldy/a;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Ldy/a$a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ley/s$b$a;->b:Lza0/p;

    check-cast p1, Ldy/a$a;

    invoke-virtual {p1}, Ldy/a$a;->b()Ltx/c;

    move-result-object v0

    invoke-virtual {p1}, Ldy/a$a;->a()Ltx/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ldy/a$c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ley/s$b$a;->c:Lza0/l;

    check-cast p1, Ldy/a$c;

    invoke-virtual {p1}, Ldy/a$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ldy/a$b;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ley/s$b$a;->d:Lza0/l;

    check-cast p1, Ldy/a$b;

    invoke-virtual {p1}, Ldy/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldy/a;

    invoke-virtual {p0, p1, p2}, Ley/s$b$a;->a(Ldy/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
