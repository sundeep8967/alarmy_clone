.class public final Lc90/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lc90/l;",
        "Lpa0/i$b;",
        "Lpa0/i;",
        "callContext",
        "<init>",
        "(Lpa0/i;)V",
        "b",
        "Lpa0/i;",
        "a",
        "()Lpa0/i;",
        "Lpa0/i$c;",
        "getKey",
        "()Lpa0/i$c;",
        "key",
        "c",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lc90/l$a;


# instance fields
.field private final b:Lpa0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc90/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc90/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc90/l;->c:Lc90/l$a;

    return-void
.end method

.method public constructor <init>(Lpa0/i;)V
    .locals 1

    const-string v0, "callContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc90/l;->b:Lpa0/i;

    return-void
.end method


# virtual methods
.method public final a()Lpa0/i;
    .locals 1

    iget-object v0, p0, Lc90/l;->b:Lpa0/i;

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lza0/p<",
            "-TR;-",
            "Lpa0/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lpa0/i$b$a;->a(Lpa0/i$b;Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lpa0/i$c;)Lpa0/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpa0/i$b;",
            ">(",
            "Lpa0/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lpa0/i$b$a;->b(Lpa0/i$b;Lpa0/i$c;)Lpa0/i$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lpa0/i$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/i$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lc90/l;->c:Lc90/l$a;

    return-object v0
.end method

.method public minusKey(Lpa0/i$c;)Lpa0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/i$c<",
            "*>;)",
            "Lpa0/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Lpa0/i$b$a;->c(Lpa0/i$b;Lpa0/i$c;)Lpa0/i;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lpa0/i;)Lpa0/i;
    .locals 0

    invoke-static {p0, p1}, Lpa0/i$b$a;->d(Lpa0/i$b;Lpa0/i;)Lpa0/i;

    move-result-object p1

    return-object p1
.end method
