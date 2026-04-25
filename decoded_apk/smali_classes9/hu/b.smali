.class public final Lhu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/n;
.implements Lou/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lhu/b;",
        "Lou/n;",
        "Lou/j;",
        "",
        "identifier",
        "Lsu/c;",
        "globalContext",
        "<init>",
        "(Ljava/lang/String;Lsu/c;)V",
        "a",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "b",
        "Lsu/c;",
        "getGlobalContext",
        "()Lsu/c;",
        "Lou/k;",
        "()Lou/k;",
        "entitiesConfiguration",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsu/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsu/c;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lhu/b;->b:Lsu/c;

    return-void
.end method


# virtual methods
.method public a()Lou/k;
    .locals 4

    new-instance v0, Lou/k;

    iget-object v1, p0, Lhu/b;->b:Lsu/c;

    new-instance v2, Lhu/a;

    invoke-direct {v2, v1}, Lhu/a;-><init>(Lsu/c;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1, v3}, Lou/k;-><init>(Ljava/util/List;Ljava/util/function/Function;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhu/b;->a:Ljava/lang/String;

    return-object v0
.end method
