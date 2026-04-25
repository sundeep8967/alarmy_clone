.class public final Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lc2/a;",
        "T",
        "",
        "<init>",
        "()V",
        "Lk2/a;",
        "",
        "d",
        "(Lk2/a;)Ljava/lang/String;",
        "adUnit",
        "value",
        "Lja0/h0;",
        "a",
        "(Lk2/a;Ljava/lang/Object;)V",
        "c",
        "(Lk2/a;)Ljava/lang/Object;",
        "",
        "b",
        "(Lk2/a;)Z",
        "",
        "Lc2/a$a;",
        "Ljava/util/Map;",
        "caches",
        "impl_freeRelease"
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
            "Lc2/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc2/a;->a:Ljava/util/Map;

    return-void
.end method

.method private final d(Lk2/a;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lk2/a;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lk2/a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/a;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/a;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lc2/a;->d(Lk2/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lc2/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p2, v2, v3}, Lc2/a$a;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lk2/a;)Z
    .locals 4

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/a;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lc2/a;->d(Lk2/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lc2/a$a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0}, Lc2/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ll2/a;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lc2/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/a;

    invoke-virtual {v0}, Ll2/a;->e()V

    goto :goto_0

    :cond_2
    instance-of v2, v2, Ln2/b;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lc2/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/b;

    invoke-interface {v0}, Ln2/b;->destroy()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lc2/a;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lc2/a;->d(Lk2/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public final c(Lk2/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc2/a;->b(Lk2/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/a;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lc2/a;->d(Lk2/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/a$a;

    iget-object v1, p0, Lc2/a;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lc2/a;->d(Lk2/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc2/a$a;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
