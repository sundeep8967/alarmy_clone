.class public final Lud/i;
.super Ltd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltd/c<",
        "Lde/d$c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lud/i;",
        "Ltd/c;",
        "Lde/d$c;",
        "",
        "Lmd/d;",
        "alarmRingLogger",
        "Lmd/e;",
        "alarmValidationLogger",
        "<init>",
        "(Lmd/d;Lmd/e;)V",
        "c",
        "Lmd/d;",
        "d",
        "Lmd/e;",
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
.field private final c:Lmd/d;

.field private final d:Lmd/e;


# direct methods
.method public constructor <init>(Lmd/d;Lmd/e;)V
    .locals 2

    const-string v0, "alarmRingLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmValidationLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/d$c;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Ltd/c;-><init>(Lkotlin/reflect/KClass;)V

    iput-object p1, p0, Lud/i;->c:Lmd/d;

    iput-object p2, p0, Lud/i;->d:Lmd/e;

    new-instance p1, Lud/i$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lud/i$a;-><init>(Lud/i;Lpa0/e;)V

    invoke-virtual {p0}, Ltd/c;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lrd/a$c;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lud/i$b;

    invoke-direct {p1, p0, p2}, Lud/i$b;-><init>(Lud/i;Lpa0/e;)V

    invoke-virtual {p0}, Ltd/c;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lrd/a$z;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lud/i$c;

    invoke-direct {p1, p0, p2}, Lud/i$c;-><init>(Lud/i;Lpa0/e;)V

    invoke-virtual {p0}, Ltd/c;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lrd/a$a0;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lud/i$d;

    invoke-direct {p1, p2}, Lud/i$d;-><init>(Lpa0/e;)V

    invoke-virtual {p0}, Ltd/c;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lrd/a$e0;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lud/i$e;

    invoke-direct {p1, p0, p2}, Lud/i$e;-><init>(Lud/i;Lpa0/e;)V

    invoke-virtual {p0}, Ltd/c;->a()Ljava/util/Map;

    move-result-object p2

    const-class v0, Lrd/a$e;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lud/i;)Lmd/d;
    .locals 0

    iget-object p0, p0, Lud/i;->c:Lmd/d;

    return-object p0
.end method

.method public static final synthetic e(Lud/i;)Lmd/e;
    .locals 0

    iget-object p0, p0, Lud/i;->d:Lmd/e;

    return-object p0
.end method
