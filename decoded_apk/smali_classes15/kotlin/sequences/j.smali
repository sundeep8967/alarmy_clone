.class public final Lkotlin/sequences/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/k<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B=\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR&\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/sequences/j;",
        "T1",
        "T2",
        "V",
        "Lkotlin/sequences/k;",
        "sequence1",
        "sequence2",
        "Lkotlin/Function2;",
        "transform",
        "<init>",
        "(Lkotlin/sequences/k;Lkotlin/sequences/k;Lza0/p;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "a",
        "Lkotlin/sequences/k;",
        "b",
        "c",
        "Lza0/p;",
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
            "TT1;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/sequences/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/k<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final c:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/k;Lkotlin/sequences/k;Lza0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/k<",
            "+TT1;>;",
            "Lkotlin/sequences/k<",
            "+TT2;>;",
            "Lza0/p<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    const-string v0, "sequence1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/j;->a:Lkotlin/sequences/k;

    iput-object p2, p0, Lkotlin/sequences/j;->b:Lkotlin/sequences/k;

    iput-object p3, p0, Lkotlin/sequences/j;->c:Lza0/p;

    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/j;)Lkotlin/sequences/k;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/j;->a:Lkotlin/sequences/k;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/j;)Lkotlin/sequences/k;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/j;->b:Lkotlin/sequences/k;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/sequences/j;)Lza0/p;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/j;->c:Lza0/p;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/j$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/j$a;-><init>(Lkotlin/sequences/j;)V

    return-object v0
.end method
