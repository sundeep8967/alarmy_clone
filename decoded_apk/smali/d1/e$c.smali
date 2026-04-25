.class public final Ld1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/e;-><init>(Landroid/content/Context;ZLc1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/h<",
        "Le1/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J7\u0010\u0008\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "d1/e$c",
        "Le1/h;",
        "Le1/g;",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onSuccess",
        "Lw1/a;",
        "onFail",
        "a",
        "(Lza0/l;Lza0/l;)V",
        "global_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ld1/e;


# direct methods
.method constructor <init>(Ld1/e;)V
    .locals 0

    iput-object p1, p0, Ld1/e$c;->a:Ld1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lza0/l;Lza0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Le1/g;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lw1/a;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld1/e$c;->a:Ld1/e;

    invoke-static {v0}, Ld1/e;->J(Ld1/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ld1/e$c;->a:Ld1/e;

    invoke-static {p2}, Ld1/e;->H(Ld1/e;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast p2, Ld1/e$a;

    invoke-virtual {p2}, Ld1/e$a;->a()Ln2/g;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.alarmy.ad.global.core.GlobalViewAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Le1/g;

    invoke-interface {p1, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld1/e$c;->a:Ld1/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld1/e;->G(Ld1/e;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lw1/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "No valid cache"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lw1/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
