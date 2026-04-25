.class public final Lqi/c;
.super Lki/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/b<",
        "Lqi/c$a;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lqi/c;",
        "Lki/b;",
        "Lqi/c$a;",
        "",
        "Lsh/b;",
        "repository",
        "<init>",
        "(Lsh/b;)V",
        "param",
        "d",
        "(Lqi/c$a;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lsh/b;",
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
.field private final a:Lsh/b;


# direct methods
.method public constructor <init>(Lsh/b;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lki/b;-><init>()V

    iput-object p1, p0, Lqi/c;->a:Lsh/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqi/c$a;

    invoke-virtual {p0, p1, p2}, Lqi/c;->d(Lqi/c$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lqi/c$a;Lpa0/e;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/c$a;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v12, p0

    iget-object v13, v12, Lqi/c;->a:Lsh/b;

    new-instance v14, Lch/a;

    invoke-virtual/range {p1 .. p1}, Lqi/c$a;->a()Lxg/a;

    move-result-object v0

    invoke-virtual {v0}, Lxg/a;->i()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lqi/c$a;->a()Lxg/a;

    move-result-object v0

    invoke-virtual {v0}, Lxg/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lqi/c$a;->a()Lxg/a;

    move-result-object v0

    invoke-virtual {v0}, Lxg/a;->m()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lqi/c$a;->b()Ljava/util/List;

    move-result-object v11

    const-wide/16 v1, 0x0

    move-object v0, v14

    move-wide v7, v9

    invoke-direct/range {v0 .. v11}, Lch/a;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;)V

    move-object/from16 v0, p2

    invoke-interface {v13, v14, v0}, Lsh/b;->g(Lch/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
