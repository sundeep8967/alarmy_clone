.class public final Luw/c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic s:Ldroom/daro/ad/nativead/internal/DaroMediaView;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldroom/daro/ad/nativead/internal/DaroMediaView;Ljava/lang/String;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Luw/c;->s:Ldroom/daro/ad/nativead/internal/DaroMediaView;

    iput-object p2, p0, Luw/c;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Luw/c;

    iget-object v0, p0, Luw/c;->s:Ldroom/daro/ad/nativead/internal/DaroMediaView;

    iget-object v1, p0, Luw/c;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Luw/c;-><init>(Ldroom/daro/ad/nativead/internal/DaroMediaView;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Luw/c;

    iget-object v0, p0, Luw/c;->s:Ldroom/daro/ad/nativead/internal/DaroMediaView;

    iget-object v1, p0, Luw/c;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Luw/c;-><init>(Ldroom/daro/ad/nativead/internal/DaroMediaView;Ljava/lang/String;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Luw/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luw/c;->s:Ldroom/daro/ad/nativead/internal/DaroMediaView;

    invoke-static {p1}, Ldroom/daro/ad/nativead/internal/DaroMediaView;->e(Ldroom/daro/ad/nativead/internal/DaroMediaView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Luw/c;->t:Ljava/lang/String;

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string/jumbo v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
