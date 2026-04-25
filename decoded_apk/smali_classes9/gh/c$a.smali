.class public final Lgh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgh/c$a;",
        "",
        "<init>",
        "()V",
        "",
        "admobAdUnitId",
        "Lgh/c;",
        "a",
        "(Ljava/lang/String;)Lgh/c;",
        "b",
        "c",
        "()Lgh/c;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgh/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgh/c;
    .locals 2

    const-string v0, "admobAdUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgh/c;

    sget-object v1, Lgh/d;->b:Lgh/d;

    invoke-direct {v0, v1, p1}, Lgh/c;-><init>(Lgh/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lgh/c;
    .locals 2

    const-string v0, "admobAdUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgh/c;

    sget-object v1, Lgh/d;->c:Lgh/d;

    invoke-direct {v0, v1, p1}, Lgh/c;-><init>(Lgh/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lgh/c;
    .locals 3

    new-instance v0, Lgh/c;

    sget-object v1, Lgh/d;->d:Lgh/d;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lgh/c;-><init>(Lgh/d;Ljava/lang/String;)V

    return-object v0
.end method
