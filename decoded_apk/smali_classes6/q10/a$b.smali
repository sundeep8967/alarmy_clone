.class public final Lq10/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lq10/a$b;",
        "",
        "<init>",
        "()V",
        "",
        "Lq10/a;",
        "a",
        "()Ljava/util/List;",
        "list",
        "alarmy-v26.16.0-c261600_freeRelease"
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
    invoke-direct {p0}, Lq10/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq10/a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Lq10/a;

    sget-object v1, Lq10/a$e;->h:Lq10/a$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq10/a$h;->h:Lq10/a$h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lq10/a$k;->h:Lq10/a$k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lq10/a$i;->h:Lq10/a$i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lq10/a$d;->h:Lq10/a$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lq10/a$a;->h:Lq10/a$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lq10/a$l;->h:Lq10/a$l;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lq10/a$g;->h:Lq10/a$g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lq10/a$c;->h:Lq10/a$c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lq10/a$f;->h:Lq10/a$f;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lq10/a$j;->h:Lq10/a$j;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
