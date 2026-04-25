.class final Lcom/delightroom/alarmy/composeui/components/timepicker/m$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/composeui/components/timepicker/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/s;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/composeui/components/timepicker/s;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$g$a;->b:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lja0/q;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0xc

    if-eqz p2, :cond_1

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/delightroom/alarmy/composeui/components/timepicker/a;->c:Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/delightroom/alarmy/composeui/components/timepicker/a;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    :goto_1
    if-nez p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    if-le p2, v0, :cond_3

    add-int/lit8 p2, p2, -0xc

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/m$g$a;->b:Lza0/l;

    new-instance v2, Lcom/delightroom/alarmy/composeui/components/timepicker/s;

    invoke-direct {v2, p2, p1, v1}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;-><init>(IILcom/delightroom/alarmy/composeui/components/timepicker/a;)V

    invoke-interface {v0, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lja0/q;

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/composeui/components/timepicker/m$g$a;->a(Lja0/q;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
