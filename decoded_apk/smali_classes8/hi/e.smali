.class public final Lhi/e;
.super Lki/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/b<",
        "Lhi/e$a;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lhi/e;",
        "Lki/b;",
        "Lhi/e$a;",
        "",
        "Lnh/f;",
        "repository",
        "<init>",
        "(Lnh/f;)V",
        "param",
        "d",
        "(Lhi/e$a;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lnh/f;",
        "domain"
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
.field private final a:Lnh/f;


# direct methods
.method public constructor <init>(Lnh/f;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lki/b;-><init>()V

    iput-object p1, p0, Lhi/e;->a:Lnh/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhi/e$a;

    invoke-virtual {p0, p1, p2}, Lhi/e;->d(Lhi/e$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lhi/e$a;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/e$a;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lxg/l;

    invoke-virtual {p1}, Lhi/e$a;->a()Lxg/a;

    move-result-object v0

    invoke-virtual {v0}, Lxg/a;->i()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0xea60

    invoke-virtual {p1}, Lhi/e$a;->b()I

    move-result p1

    mul-int/2addr p1, v3

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-direct {p2, v0, v1, v2}, Lxg/l;-><init>(IJ)V

    iget-object p1, p0, Lhi/e;->a:Lnh/f;

    invoke-interface {p1, p2}, Lnh/f;->e(Lxg/l;)V

    iget-object p1, p0, Lhi/e;->a:Lnh/f;

    invoke-interface {p1}, Lnh/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lnh/f;->c(I)V

    invoke-virtual {p2}, Lxg/l;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
