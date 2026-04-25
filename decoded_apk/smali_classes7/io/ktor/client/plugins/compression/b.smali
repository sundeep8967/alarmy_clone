.class public final Lio/ktor/client/plugins/compression/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/compression/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/client/plugins/compression/b;",
        "",
        "<init>",
        "()V",
        "",
        "quality",
        "Lja0/h0;",
        "e",
        "(Ljava/lang/Float;)V",
        "Lio/ktor/util/t;",
        "encoder",
        "a",
        "(Lio/ktor/util/t;Ljava/lang/Float;)V",
        "",
        "",
        "Ljava/util/Map;",
        "b",
        "()Ljava/util/Map;",
        "encoders",
        "d",
        "qualityValues",
        "Lio/ktor/client/plugins/compression/b$a;",
        "c",
        "Lio/ktor/client/plugins/compression/b$a;",
        "()Lio/ktor/client/plugins/compression/b$a;",
        "setMode",
        "(Lio/ktor/client/plugins/compression/b$a;)V",
        "mode",
        "ktor-client-encoding"
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/util/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/ktor/client/plugins/compression/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/util/n;

    invoke-direct {v0}, Lio/ktor/util/n;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/compression/b;->a:Ljava/util/Map;

    new-instance v0, Lio/ktor/util/n;

    invoke-direct {v0}, Lio/ktor/util/n;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/compression/b;->b:Ljava/util/Map;

    sget-object v0, Lio/ktor/client/plugins/compression/b$a;->e:Lio/ktor/client/plugins/compression/b$a;

    iput-object v0, p0, Lio/ktor/client/plugins/compression/b;->c:Lio/ktor/client/plugins/compression/b$a;

    return-void
.end method

.method public static synthetic f(Lio/ktor/client/plugins/compression/b;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/compression/b;->e(Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/util/t;Ljava/lang/Float;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/ktor/util/t;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/plugins/compression/b;->a:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/ktor/client/plugins/compression/b;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/ktor/client/plugins/compression/b;->b:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/util/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/compression/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Lio/ktor/client/plugins/compression/b$a;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/compression/b;->c:Lio/ktor/client/plugins/compression/b$a;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/compression/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final e(Ljava/lang/Float;)V
    .locals 1

    sget-object v0, Lio/ktor/util/c0;->b:Lio/ktor/util/c0;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/plugins/compression/b;->a(Lio/ktor/util/t;Ljava/lang/Float;)V

    return-void
.end method
