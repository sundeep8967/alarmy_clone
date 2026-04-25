.class public final Lio/bidmachine/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/t$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u00162\u00020\u0001:\u0001\rB1\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u001b\u0010\u0011\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/bidmachine/util/t;",
        "",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/l0;",
        "mainProvider",
        "ioProvider",
        "defaultProvider",
        "<init>",
        "(Lza0/a;Lza0/a;Lza0/a;)V",
        "a",
        "Lza0/a;",
        "b",
        "c",
        "d",
        "Lja0/k;",
        "f",
        "()Lkotlinx/coroutines/l0;",
        "main",
        "e",
        "io",
        "getDefault",
        "default",
        "g",
        "bidmachine-android-sdk_ca_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lio/bidmachine/util/t$d;

.field private static final h:Lio/bidmachine/util/t;


# instance fields
.field private final a:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lja0/k;

.field private final e:Lja0/k;

.field private final f:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/util/t$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/util/t$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/t;->g:Lio/bidmachine/util/t$d;

    new-instance v0, Lio/bidmachine/util/t;

    sget-object v1, Lio/bidmachine/util/t$a;->l:Lio/bidmachine/util/t$a;

    sget-object v2, Lio/bidmachine/util/t$b;->l:Lio/bidmachine/util/t$b;

    sget-object v3, Lio/bidmachine/util/t$c;->l:Lio/bidmachine/util/t$c;

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/util/t;-><init>(Lza0/a;Lza0/a;Lza0/a;)V

    sput-object v0, Lio/bidmachine/util/t;->h:Lio/bidmachine/util/t;

    return-void
.end method

.method public constructor <init>(Lza0/a;Lza0/a;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "+",
            "Lkotlinx/coroutines/l0;",
            ">;",
            "Lza0/a<",
            "+",
            "Lkotlinx/coroutines/l0;",
            ">;",
            "Lza0/a<",
            "+",
            "Lkotlinx/coroutines/l0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mainProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/t;->a:Lza0/a;

    iput-object p2, p0, Lio/bidmachine/util/t;->b:Lza0/a;

    iput-object p3, p0, Lio/bidmachine/util/t;->c:Lza0/a;

    new-instance p1, Lio/bidmachine/util/t$g;

    invoke-direct {p1, p0}, Lio/bidmachine/util/t$g;-><init>(Lio/bidmachine/util/t;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/t;->d:Lja0/k;

    new-instance p1, Lio/bidmachine/util/t$f;

    invoke-direct {p1, p0}, Lio/bidmachine/util/t$f;-><init>(Lio/bidmachine/util/t;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/t;->e:Lja0/k;

    new-instance p1, Lio/bidmachine/util/t$e;

    invoke-direct {p1, p0}, Lio/bidmachine/util/t$e;-><init>(Lio/bidmachine/util/t;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/t;->f:Lja0/k;

    return-void
.end method

.method public static final synthetic a()Lio/bidmachine/util/t;
    .locals 1

    sget-object v0, Lio/bidmachine/util/t;->h:Lio/bidmachine/util/t;

    return-object v0
.end method

.method public static final synthetic b(Lio/bidmachine/util/t;)Lza0/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/t;->c:Lza0/a;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/util/t;)Lza0/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/t;->b:Lza0/a;

    return-object p0
.end method

.method public static final synthetic d(Lio/bidmachine/util/t;)Lza0/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/t;->a:Lza0/a;

    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/t;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/t;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    return-object v0
.end method
