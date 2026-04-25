.class Lio/bidmachine/iab/mraid/b0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/mraid/b0;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/mraid/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/mraid/b0$d;->a:Lio/bidmachine/iab/mraid/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/iab/mraid/b0;Lio/bidmachine/iab/mraid/b0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/b0$d;-><init>(Lio/bidmachine/iab/mraid/b0;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/iab/mraid/p;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0$d;->a:Lio/bidmachine/iab/mraid/b0;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/b0;->a(Lio/bidmachine/iab/mraid/b0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0$d;->a:Lio/bidmachine/iab/mraid/b0;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/b0;->s(Lio/bidmachine/iab/mraid/b0;)Lio/bidmachine/iab/mraid/u;

    move-result-object v0

    sget-object v1, Lio/bidmachine/iab/mraid/u;->f:Lio/bidmachine/iab/mraid/u;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0$d;->a:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/b0;->j(Lio/bidmachine/iab/mraid/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0$d;->a:Lio/bidmachine/iab/mraid/b0;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/b0;->a(Lio/bidmachine/iab/mraid/b0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0$d;->a:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/b0;->m(Z)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0$d;->a:Lio/bidmachine/iab/mraid/b0;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/b0;->n(Lio/bidmachine/iab/mraid/b0;)Lio/bidmachine/iab/mraid/b0$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/iab/mraid/b0$a;->c(Z)V

    return-void
.end method
