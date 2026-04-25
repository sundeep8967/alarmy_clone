.class public final Lbg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lbg/f;",
        "Lnh/g;",
        "Lwf/p;",
        "wakeUpCheckPreferences",
        "<init>",
        "(Lwf/p;)V",
        "Lxg/o;",
        "b",
        "()Lxg/o;",
        "pending",
        "Lja0/h0;",
        "a",
        "(Lxg/o;)V",
        "c",
        "()V",
        "Lwf/p;",
        "data_release"
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
.field private final a:Lwf/p;


# direct methods
.method public constructor <init>(Lwf/p;)V
    .locals 1

    const-string v0, "wakeUpCheckPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/f;->a:Lwf/p;

    return-void
.end method


# virtual methods
.method public a(Lxg/o;)V
    .locals 5

    const-string v0, "pending"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/f;->a:Lwf/p;

    new-instance v1, Lwf/p$b;

    invoke-virtual {p1}, Lxg/o;->a()I

    move-result v2

    invoke-virtual {p1}, Lxg/o;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lxg/o;->b()I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lwf/p$b;-><init>(IJI)V

    invoke-virtual {v0, v1}, Lwf/p;->h(Lwf/p$b;)V

    return-void
.end method

.method public b()Lxg/o;
    .locals 5

    iget-object v0, p0, Lbg/f;->a:Lwf/p;

    invoke-virtual {v0}, Lwf/p;->f()Lwf/p$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lxg/o;

    invoke-virtual {v0}, Lwf/p$b;->a()I

    move-result v2

    invoke-virtual {v0}, Lwf/p$b;->c()J

    move-result-wide v3

    invoke-virtual {v0}, Lwf/p$b;->b()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lxg/o;-><init>(IJI)V

    return-object v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lbg/f;->a:Lwf/p;

    invoke-virtual {v0}, Lwf/p;->e()V

    return-void
.end method
