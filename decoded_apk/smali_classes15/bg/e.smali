.class public final Lbg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lbg/e;",
        "Lnh/f;",
        "Lwf/m;",
        "snoozeAlarmPreferences",
        "<init>",
        "(Lwf/m;)V",
        "Lxg/l;",
        "b",
        "()Lxg/l;",
        "snoozeAlarm",
        "Lja0/h0;",
        "e",
        "(Lxg/l;)V",
        "d",
        "()V",
        "",
        "a",
        "()I",
        "count",
        "c",
        "(I)V",
        "Lwf/m;",
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
.field private final a:Lwf/m;


# direct methods
.method public constructor <init>(Lwf/m;)V
    .locals 1

    const-string v0, "snoozeAlarmPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/e;->a:Lwf/m;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lbg/e;->a:Lwf/m;

    invoke-virtual {v0}, Lwf/m;->g()I

    move-result v0

    return v0
.end method

.method public b()Lxg/l;
    .locals 4

    iget-object v0, p0, Lbg/e;->a:Lwf/m;

    invoke-virtual {v0}, Lwf/m;->f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lbg/e;->a:Lwf/m;

    invoke-virtual {v2}, Lwf/m;->h()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lxg/l;

    invoke-direct {v3, v0, v1, v2}, Lxg/l;-><init>(IJ)V

    return-object v3

    :cond_0
    return-object v1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lbg/e;->a:Lwf/m;

    invoke-virtual {v0, p1}, Lwf/m;->j(I)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lbg/e;->a:Lwf/m;

    invoke-virtual {v0}, Lwf/m;->d()V

    iget-object v0, p0, Lbg/e;->a:Lwf/m;

    invoke-virtual {v0}, Lwf/m;->e()V

    return-void
.end method

.method public e(Lxg/l;)V
    .locals 3

    const-string v0, "snoozeAlarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/e;->a:Lwf/m;

    invoke-virtual {p1}, Lxg/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lwf/m;->i(I)V

    iget-object v0, p0, Lbg/e;->a:Lwf/m;

    invoke-virtual {p1}, Lxg/l;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwf/m;->k(J)V

    return-void
.end method
