.class public final Lcom/inmobi/media/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Dd;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lcom/inmobi/media/Dd;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/td;->a:Lcom/inmobi/media/Dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/inmobi/media/bc;

    iget-object p2, p0, Lcom/inmobi/media/td;->a:Lcom/inmobi/media/Dd;

    iget-object p2, p2, Lcom/inmobi/media/Dd;->d:Lcom/inmobi/media/e1;

    const-string v0, "null cannot be cast to non-null type com.inmobi.media.ads.common.models.VideoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Rl;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/e1;->a(Lcom/inmobi/media/Rl;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
