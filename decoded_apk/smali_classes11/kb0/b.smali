.class public final Lkb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aK\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\u000b\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\t*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a0\u0010\u0013\u001a\u00020\u0011*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010H\u0082\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkb0/b0;",
        "S",
        "",
        "id",
        "Lkotlin/Function2;",
        "createNewSegment",
        "Lkb0/c0;",
        "c",
        "(Lkb0/b0;JLza0/p;)Ljava/lang/Object;",
        "Lkb0/c;",
        "N",
        "b",
        "(Lkb0/c;)Lkb0/c;",
        "",
        "",
        "delta",
        "Lkotlin/Function1;",
        "",
        "condition",
        "addConditionally",
        "(Ljava/lang/Object;ILza0/l;)Z",
        "Lkb0/e0;",
        "a",
        "Lkb0/e0;",
        "CLOSED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lkb0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb0/e0;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkb0/b;->a:Lkb0/e0;

    return-void
.end method

.method public static final synthetic a()Lkb0/e0;
    .locals 1

    sget-object v0, Lkb0/b;->a:Lkb0/e0;

    return-object v0
.end method

.method public static final b(Lkb0/c;)Lkb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkb0/c<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-static {p0}, Lkb0/c;->a(Lkb0/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkb0/b;->a()Lkb0/e0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    check-cast v0, Lkb0/c;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkb0/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static final c(Lkb0/b0;JLza0/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkb0/b0<",
            "TS;>;>(TS;J",
            "Lza0/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-wide v0, p0, Lkb0/b0;->d:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lkb0/b0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkb0/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lkb0/c;->a(Lkb0/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkb0/b;->a()Lkb0/e0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object p0, Lkb0/b;->a:Lkb0/e0;

    invoke-static {p0}, Lkb0/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, Lkb0/c;

    check-cast v0, Lkb0/b0;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lkb0/b0;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb0/b0;

    invoke-virtual {p0, v0}, Lkb0/c;->o(Lkb0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkb0/b0;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lkb0/c;->n()V

    goto :goto_2
.end method
