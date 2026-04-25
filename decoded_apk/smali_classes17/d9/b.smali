.class public final Ld9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0008R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Ld9/b;",
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
        "Ly8/a;",
        "Ly8/a;",
        "connector",
        "e",
        "android_release"
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
.field public static final e:Ld9/b$a;


# instance fields
.field private final b:Lj9/f$a;

.field public c:Lcom/amplitude/core/a;

.field private d:Ly8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld9/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld9/b;->e:Ld9/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj9/f$a;->b:Lj9/f$a;

    iput-object v0, p0, Ld9/b;->b:Lj9/f$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/amplitude/core/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld9/b;->c:Lcom/amplitude/core/a;

    return-void
.end method

.method public d(Li9/a;)Li9/a;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li9/a;->G0()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Li9/a;->D0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$exposure"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_1

    :try_start_0
    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld9/b;->d:Ly8/a;

    if-nez v0, :cond_3

    const-string v0, "connector"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Ly8/a;->d()Ly8/f;

    move-result-object v0

    invoke-interface {v0}, Ly8/f;->a()Ly8/f$a;

    move-result-object v0

    invoke-interface {v0, v1}, Ly8/f$a;->c(Ljava/util/Map;)Ly8/f$a;

    move-result-object v0

    invoke-interface {v0}, Ly8/f$a;->commit()V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public g(Lcom/amplitude/core/a;)V
    .locals 2

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lj9/f;->g(Lcom/amplitude/core/a;)V

    invoke-virtual {p1}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/b;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ly8/a;->c:Ly8/a$a;

    invoke-virtual {v1, v0}, Ly8/a$a;->a(Ljava/lang/String;)Ly8/a;

    move-result-object v0

    iput-object v0, p0, Ld9/b;->d:Ly8/a;

    if-nez v0, :cond_0

    const-string v0, "connector"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ly8/a;->c()Ly8/c;

    move-result-object v0

    new-instance v1, Ld9/b$b;

    invoke-direct {v1, p1}, Ld9/b$b;-><init>(Lcom/amplitude/core/a;)V

    invoke-interface {v0, v1}, Ly8/c;->b(Lza0/l;)V

    return-void
.end method

.method public getType()Lj9/f$a;
    .locals 1

    iget-object v0, p0, Ld9/b;->b:Lj9/f$a;

    return-object v0
.end method
