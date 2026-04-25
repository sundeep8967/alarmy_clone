.class public final Lii/f;
.super Lki/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/b<",
        "Lxg/o;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lii/f;",
        "Lki/b;",
        "Lxg/o;",
        "Lja0/h0;",
        "Lnh/g;",
        "repository",
        "<init>",
        "(Lnh/g;)V",
        "param",
        "d",
        "(Lxg/o;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lnh/g;",
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
.field private final a:Lnh/g;


# direct methods
.method public constructor <init>(Lnh/g;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lki/b;-><init>()V

    iput-object p1, p0, Lii/f;->a:Lnh/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg/o;

    invoke-virtual {p0, p1, p2}, Lii/f;->d(Lxg/o;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lxg/o;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/o;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lii/f;->a:Lnh/g;

    invoke-interface {p2, p1}, Lnh/g;->a(Lxg/o;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
