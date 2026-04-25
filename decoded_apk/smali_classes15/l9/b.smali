.class public final Ll9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Ll9/b;",
        "Lj9/f;",
        "<init>",
        "()V",
        "Lcom/amplitude/core/a;",
        "amplitude",
        "Lja0/h0;",
        "g",
        "(Lcom/amplitude/core/a;)V",
        "Li9/a;",
        "event",
        "d",
        "(Li9/a;)Li9/a;",
        "Lj9/f$a;",
        "b",
        "Lj9/f$a;",
        "getType",
        "()Lj9/f$a;",
        "type",
        "c",
        "Lcom/amplitude/core/a;",
        "getAmplitude",
        "()Lcom/amplitude/core/a;",
        "a",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Ll9/b$a;


# instance fields
.field private final b:Lj9/f$a;

.field public c:Lcom/amplitude/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll9/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ll9/b;->d:Ll9/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj9/f$a;->c:Lj9/f$a;

    iput-object v0, p0, Ll9/b;->b:Lj9/f$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/amplitude/core/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll9/b;->c:Lcom/amplitude/core/a;

    return-void
.end method

.method public d(Li9/a;)Li9/a;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li9/b;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ampli"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/Map;

    const-string v1, "ingestionMetadata"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    new-instance v1, Li9/g;

    const-string v2, "sourceName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "sourceVersion"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Li9/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Li9/b;->g0(Li9/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method public g(Lcom/amplitude/core/a;)V
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lj9/f;->g(Lcom/amplitude/core/a;)V

    return-void
.end method

.method public getType()Lj9/f$a;
    .locals 1

    iget-object v0, p0, Ll9/b;->b:Lj9/f$a;

    return-object v0
.end method
