.class public final Lcom/inmobi/media/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/cj;


# instance fields
.field public a:Lcom/inmobi/media/Fc;

.field public b:Lcom/inmobi/media/s1;

.field public c:Lcom/inmobi/media/w8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fc;Lcom/inmobi/media/s1;Lcom/inmobi/media/w8;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/Fc;

    .line 7
    iput-object p2, p0, Lcom/inmobi/media/r5;->b:Lcom/inmobi/media/s1;

    .line 8
    iput-object p3, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/w8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/Fc;

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/r5;->b:Lcom/inmobi/media/s1;

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/r5;Ljava/lang/Throwable;)Lja0/h0;
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inmobi/media/w8;->c()Lcom/inmobi/media/m9;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1}, Lcom/inmobi/media/n9;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/w8;->a()Lkotlinx/coroutines/p0;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/F3;->a(Lkotlinx/coroutines/p0;)V

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/r5;->b:Lcom/inmobi/media/s1;

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    .line 8
    iput-object v0, p0, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/Fc;

    .line 9
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/w8;->c()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "AUM-DestroyedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/w8;->a()Lkotlinx/coroutines/p0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Lcom/inmobi/media/q5;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/q5;-><init>(Lcom/inmobi/media/r5;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lvs/ka;

    invoke-direct {v1, p0}, Lvs/ka;-><init>(Lcom/inmobi/media/r5;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/c2;->w0(Lza0/l;)Lkotlinx/coroutines/h1;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
