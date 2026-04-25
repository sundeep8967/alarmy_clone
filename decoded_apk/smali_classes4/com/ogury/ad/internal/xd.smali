.class public final Lcom/ogury/ad/internal/xd;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLpa0/e;)V
    .locals 0

    iput-wide p1, p0, Lcom/ogury/ad/internal/xd;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Lcom/ogury/ad/internal/xd;

    iget-wide v1, p0, Lcom/ogury/ad/internal/xd;->b:J

    invoke-direct {v0, v1, v2, p2}, Lcom/ogury/ad/internal/xd;-><init>(JLpa0/e;)V

    iput-object p1, v0, Lcom/ogury/ad/internal/xd;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lpa0/e;

    new-instance v0, Lcom/ogury/ad/internal/xd;

    iget-wide v1, p0, Lcom/ogury/ad/internal/xd;->b:J

    invoke-direct {v0, v1, v2, p2}, Lcom/ogury/ad/internal/xd;-><init>(JLpa0/e;)V

    iput-object p1, v0, Lcom/ogury/ad/internal/xd;->a:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/xd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/xd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    sget-object v0, Lcom/ogury/ad/internal/oe;->o:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    iget-wide v1, p0, Lcom/ogury/ad/internal/xd;->b:J

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
