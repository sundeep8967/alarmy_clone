.class public final Lud/a;
.super Ltd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltd/c<",
        "Lde/d$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lud/a;",
        "Ltd/c;",
        "Lde/d$a;",
        "",
        "Lmd/b;",
        "alarmEventLogger",
        "Lmd/d;",
        "alarmRingLogger",
        "Lmd/e;",
        "alarmValidationLogger",
        "<init>",
        "(Lmd/b;Lmd/d;Lmd/e;)V",
        "c",
        "Lmd/b;",
        "d",
        "Lmd/d;",
        "e",
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
.field private final c:Lmd/b;

.field private final d:Lmd/d;

.field private final e:Lmd/e;


# direct methods
.method public constructor <init>(Lmd/b;Lmd/d;Lmd/e;)V
    .locals 1

    const-string v0, "alarmEventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmRingLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmValidationLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/d$a;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Ltd/c;-><init>(Lkotlin/reflect/KClass;)V

    iput-object p1, p0, Lud/a;->c:Lmd/b;

    iput-object p2, p0, Lud/a;->d:Lmd/d;

    iput-object p3, p0, Lud/a;->e:Lmd/e;

    new-instance p1, Lud/a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lud/a$a;-><init>(Lpa0/e;)V

    invoke-virtual {p0}, Ltd/c;->a()Ljava/util/Map;

    move-result-object p3

    const-class v0, Lrd/a$v;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lud/a$b;

    invoke-direct {p1, p0, p2}, Lud/a$b;-><init>(Lud/a;Lpa0/e;)V

    invoke-virtual {p0}, Ltd/c;->a()Ljava/util/Map;

    move-result-object p3

    const-class v0, Lrd/a$c;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lud/a$c;

    invoke-direct {p1, p2}, Lud/a$c;-><init>(Lpa0/e;)V

    invoke-virtual {p0}, Ltd/c;->a()Ljava/util/Map;

    move-result-object p3

    const-class v0, Lrd/a$a;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lud/a$d;

    invoke-direct {p1, p0, p2}, Lud/a$d;-><init>(Lud/a;Lpa0/e;)V

    invoke-virtual {p0}, Ltd/c;->a()Ljava/util/Map;

    move-result-object p2

    const-class p3, Lrd/a$e;

    invoke-static {p3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lud/a;)Lmd/d;
    .locals 0

    iget-object p0, p0, Lud/a;->d:Lmd/d;

    return-object p0
.end method

.method public static final synthetic e(Lud/a;)Lmd/e;
    .locals 0

    iget-object p0, p0, Lud/a;->e:Lmd/e;

    return-object p0
.end method
