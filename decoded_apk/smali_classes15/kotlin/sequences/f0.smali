.class public final Lkotlin/sequences/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/k<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0002\u0010\u000c2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0005H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/sequences/f0;",
        "T",
        "R",
        "Lkotlin/sequences/k;",
        "sequence",
        "Lkotlin/Function1;",
        "transformer",
        "<init>",
        "(Lkotlin/sequences/k;Lza0/l;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "E",
        "e",
        "(Lza0/l;)Lkotlin/sequences/k;",
        "a",
        "Lkotlin/sequences/k;",
        "b",
        "Lza0/l;",
        "kotlin-stdlib"
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
.field private final a:Lkotlin/sequences/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/k;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/k<",
            "+TT;>;",
            "Lza0/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/f0;->a:Lkotlin/sequences/k;

    iput-object p2, p0, Lkotlin/sequences/f0;->b:Lza0/l;

    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/f0;)Lkotlin/sequences/k;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/f0;->a:Lkotlin/sequences/k;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/f0;)Lza0/l;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/f0;->b:Lza0/l;

    return-object p0
.end method


# virtual methods
.method public final e(Lza0/l;)Lkotlin/sequences/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lza0/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/k<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/h;

    iget-object v1, p0, Lkotlin/sequences/f0;->a:Lkotlin/sequences/k;

    iget-object v2, p0, Lkotlin/sequences/f0;->b:Lza0/l;

    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/h;-><init>(Lkotlin/sequences/k;Lza0/l;Lza0/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/f0$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/f0$a;-><init>(Lkotlin/sequences/f0;)V

    return-object v0
.end method
