.class public final Lud/f;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lud/f;",
        "Ltd/b;",
        "",
        "Lmd/b;",
        "alarmEventLogger",
        "Lmd/d;",
        "alarmRingLogger",
        "<init>",
        "(Lmd/b;Lmd/d;)V",
        "c",
        "Lmd/b;",
        "d",
        "Lmd/d;",
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

.field private final d:Lmd/d;


# direct methods
.method public constructor <init>(Lmd/b;Lmd/d;)V
    .locals 2

    const-string v0, "alarmEventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmRingLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/c$d;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Ltd/b;-><init>(Lkotlin/reflect/KClass;)V

    iput-object p1, p0, Lud/f;->c:Lmd/b;

    iput-object p2, p0, Lud/f;->d:Lmd/d;

    new-instance p1, Lud/f$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lud/f$a;-><init>(Lud/f;Lpa0/e;)V

    invoke-virtual {p0}, Ltd/b;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lrd/a$w;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lud/f$b;

    invoke-direct {p1, p0, p2}, Lud/f$b;-><init>(Lud/f;Lpa0/e;)V

    invoke-virtual {p0}, Ltd/b;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lrd/a$j;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lud/f$c;

    invoke-direct {p1, p0, p2}, Lud/f$c;-><init>(Lud/f;Lpa0/e;)V

    invoke-virtual {p0}, Ltd/b;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lrd/a$o;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lud/f$d;

    invoke-direct {p1, p0, p2}, Lud/f$d;-><init>(Lud/f;Lpa0/e;)V

    invoke-virtual {p0}, Ltd/b;->a()Ljava/util/Map;

    move-result-object p2

    const-class v0, Lrd/a$h;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lud/f;)Lmd/b;
    .locals 0

    iget-object p0, p0, Lud/f;->c:Lmd/b;

    return-object p0
.end method

.method public static final synthetic e(Lud/f;)Lmd/d;
    .locals 0

    iget-object p0, p0, Lud/f;->d:Lmd/d;

    return-object p0
.end method
