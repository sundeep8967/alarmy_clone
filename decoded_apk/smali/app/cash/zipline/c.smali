.class public abstract Lapp/cash/zipline/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/zipline/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u001c2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ!\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/cash/zipline/c;",
        "",
        "<init>",
        "()V",
        "Lapp/cash/zipline/g;",
        "zipline",
        "",
        "name",
        "Lapp/cash/zipline/l;",
        "service",
        "Lja0/h0;",
        "b",
        "(Lapp/cash/zipline/g;Ljava/lang/String;Lapp/cash/zipline/l;)V",
        "f",
        "Lapp/cash/zipline/a;",
        "call",
        "d",
        "(Lapp/cash/zipline/g;Lapp/cash/zipline/a;)Ljava/lang/Object;",
        "Lapp/cash/zipline/b;",
        "result",
        "startValue",
        "c",
        "(Lapp/cash/zipline/g;Lapp/cash/zipline/a;Lapp/cash/zipline/b;Ljava/lang/Object;)V",
        "e",
        "(Lapp/cash/zipline/g;Ljava/lang/String;)V",
        "h",
        "(Lapp/cash/zipline/g;)V",
        "g",
        "a",
        "zipline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lapp/cash/zipline/c$b;

.field private static final b:Lapp/cash/zipline/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/cash/zipline/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/cash/zipline/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/cash/zipline/c;->a:Lapp/cash/zipline/c$b;

    new-instance v0, Lapp/cash/zipline/c$a;

    invoke-direct {v0}, Lapp/cash/zipline/c$a;-><init>()V

    sput-object v0, Lapp/cash/zipline/c;->b:Lapp/cash/zipline/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lapp/cash/zipline/c;
    .locals 1

    sget-object v0, Lapp/cash/zipline/c;->b:Lapp/cash/zipline/c;

    return-object v0
.end method


# virtual methods
.method public b(Lapp/cash/zipline/g;Ljava/lang/String;Lapp/cash/zipline/l;)V
    .locals 1

    const-string v0, "zipline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lapp/cash/zipline/g;Lapp/cash/zipline/a;Lapp/cash/zipline/b;Ljava/lang/Object;)V
    .locals 0

    const-string p4, "zipline"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lapp/cash/zipline/g;Lapp/cash/zipline/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "zipline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lapp/cash/zipline/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "zipline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lapp/cash/zipline/g;Ljava/lang/String;Lapp/cash/zipline/l;)V
    .locals 1

    const-string v0, "zipline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lapp/cash/zipline/g;)V
    .locals 1

    const-string v0, "zipline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lapp/cash/zipline/g;)V
    .locals 1

    const-string v0, "zipline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
