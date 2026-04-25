.class public final Lud/e;
.super Ltd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltd/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lud/e;",
        "Ltd/b;",
        "",
        "Lmd/b;",
        "logger",
        "<init>",
        "(Lmd/b;)V",
        "c",
        "Lmd/b;",
        "alarm_release"
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
.field private final c:Lmd/b;


# direct methods
.method public constructor <init>(Lmd/b;)V
    .locals 3

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/c$c;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Ltd/b;-><init>(Lkotlin/reflect/KClass;)V

    iput-object p1, p0, Lud/e;->c:Lmd/b;

    new-instance p1, Lud/e$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lud/e$a;-><init>(Lpa0/e;)V

    invoke-virtual {p0}, Ltd/b;->a()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lrd/a$u;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lud/e$b;

    invoke-direct {p1, v0}, Lud/e$b;-><init>(Lpa0/e;)V

    invoke-virtual {p0}, Ltd/b;->a()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lrd/a$q;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lud/e$c;

    invoke-direct {p1, v0}, Lud/e$c;-><init>(Lpa0/e;)V

    invoke-virtual {p0}, Ltd/b;->a()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lrd/a$r;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lud/e$d;

    invoke-direct {p1, v0}, Lud/e$d;-><init>(Lpa0/e;)V

    invoke-virtual {p0}, Ltd/b;->a()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lrd/a$n;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lud/e$e;

    invoke-direct {p1, v0}, Lud/e$e;-><init>(Lpa0/e;)V

    invoke-virtual {p0}, Ltd/b;->a()Ljava/util/Map;

    move-result-object v1

    const-class v2, Lrd/a$s;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lud/e$f;

    invoke-direct {p1, v0}, Lud/e$f;-><init>(Lpa0/e;)V

    invoke-virtual {p0}, Ltd/b;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lrd/a$t;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
