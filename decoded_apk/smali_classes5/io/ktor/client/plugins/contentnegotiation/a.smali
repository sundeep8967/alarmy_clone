.class public final Lio/ktor/client/plugins/contentnegotiation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr90/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/contentnegotiation/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J=\u0010\u0010\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00028\u00002\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JC\u0010\u0014\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R$\u0010(\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/client/plugins/contentnegotiation/a;",
        "Lr90/b;",
        "<init>",
        "()V",
        "Lo90/f;",
        "pattern",
        "Lo90/g;",
        "b",
        "(Lo90/f;)Lo90/g;",
        "Lr90/c;",
        "T",
        "contentType",
        "converter",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "configuration",
        "a",
        "(Lo90/f;Lr90/c;Lza0/l;)V",
        "contentTypeToSend",
        "contentTypeMatcher",
        "f",
        "(Lo90/f;Lr90/c;Lo90/g;Lza0/l;)V",
        "",
        "Lkotlin/reflect/KClass;",
        "Ljava/util/Set;",
        "d",
        "()Ljava/util/Set;",
        "ignoredTypes",
        "",
        "Lio/ktor/client/plugins/contentnegotiation/a$a;",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "registrations",
        "",
        "c",
        "Ljava/lang/Double;",
        "()Ljava/lang/Double;",
        "setDefaultAcceptHeaderQValue",
        "(Ljava/lang/Double;)V",
        "defaultAcceptHeaderQValue",
        "ktor-client-content-negotiation"
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
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/e;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/d;->j()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/g1;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/a;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/a;->b:Ljava/util/List;

    return-void
.end method

.method private final b(Lo90/f;)Lo90/g;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/a$b;

    invoke-direct {v0, p1}, Lio/ktor/client/plugins/contentnegotiation/a$b;-><init>(Lo90/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Lo90/f;Lr90/c;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr90/c;",
            ">(",
            "Lo90/f;",
            "TT;",
            "Lza0/l<",
            "-TT;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo90/f$a;->a:Lo90/f$a;

    invoke-virtual {v0}, Lo90/f$a;->b()Lo90/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo90/f;->h(Lo90/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/f;->a:Lio/ktor/client/plugins/contentnegotiation/f;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/contentnegotiation/a;->b(Lo90/f;)Lo90/g;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/ktor/client/plugins/contentnegotiation/a;->f(Lo90/f;Lr90/c;Lo90/g;Lza0/l;)V

    return-void
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/a;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f(Lo90/f;Lr90/c;Lo90/g;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr90/c;",
            ">(",
            "Lo90/f;",
            "TT;",
            "Lo90/g;",
            "Lza0/l<",
            "-TT;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentTypeToSend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTypeMatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/a$a;

    invoke-interface {p4, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p2, p1, p3}, Lio/ktor/client/plugins/contentnegotiation/a$a;-><init>(Lr90/c;Lo90/f;Lo90/g;)V

    iget-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/a;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
