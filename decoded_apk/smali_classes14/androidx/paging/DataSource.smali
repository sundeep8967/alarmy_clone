.class public abstract Landroidx/paging/DataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/DataSource$BaseResult;,
        Landroidx/paging/DataSource$Companion;,
        Landroidx/paging/DataSource$Factory;,
        Landroidx/paging/DataSource$InvalidatedCallback;,
        Landroidx/paging/DataSource$KeyType;,
        Landroidx/paging/DataSource$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008&\u0018\u0000 +*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0006-./012B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JE\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0008*\u00020\u00012\u001e\u0010\u000b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00182\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u00a0@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u0001H \u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\"R\u001a\u0010(\u001a\u00020$8\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010*\u001a\u00020$8\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008)\u0010\'R\u0014\u0010,\u001a\u00020$8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'\u00a8\u00063"
    }
    d2 = {
        "Landroidx/paging/DataSource;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/DataSource$KeyType;",
        "type",
        "<init>",
        "(Landroidx/paging/DataSource$KeyType;)V",
        "ToValue",
        "Landroidx/arch/core/util/Function;",
        "",
        "function",
        "g",
        "(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;",
        "Landroidx/paging/DataSource$InvalidatedCallback;",
        "onInvalidatedCallback",
        "Lja0/h0;",
        "a",
        "(Landroidx/paging/DataSource$InvalidatedCallback;)V",
        "h",
        "d",
        "()V",
        "Landroidx/paging/DataSource$Params;",
        "params",
        "Landroidx/paging/DataSource$BaseResult;",
        "f",
        "(Landroidx/paging/DataSource$Params;Lpa0/e;)Ljava/lang/Object;",
        "item",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Landroidx/paging/DataSource$KeyType;",
        "c",
        "()Landroidx/paging/DataSource$KeyType;",
        "Landroidx/paging/InvalidateCallbackTracker;",
        "Landroidx/paging/InvalidateCallbackTracker;",
        "invalidateCallbackTracker",
        "",
        "Z",
        "isContiguous$paging_common_release",
        "()Z",
        "isContiguous",
        "getSupportsPageDropping$paging_common_release",
        "supportsPageDropping",
        "e",
        "isInvalid",
        "BaseResult",
        "Companion",
        "Factory",
        "InvalidatedCallback",
        "KeyType",
        "Params",
        "paging-common_release"
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
.field public static final e:Landroidx/paging/DataSource$Companion;


# instance fields
.field private final a:Landroidx/paging/DataSource$KeyType;

.field private final b:Landroidx/paging/InvalidateCallbackTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/InvalidateCallbackTracker<",
            "Landroidx/paging/DataSource$InvalidatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/DataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/DataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/DataSource;->e:Landroidx/paging/DataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$KeyType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/DataSource;->a:Landroidx/paging/DataSource$KeyType;

    new-instance p1, Landroidx/paging/InvalidateCallbackTracker;

    sget-object v0, Landroidx/paging/DataSource$invalidateCallbackTracker$1;->l:Landroidx/paging/DataSource$invalidateCallbackTracker$1;

    new-instance v1, Landroidx/paging/DataSource$invalidateCallbackTracker$2;

    invoke-direct {v1, p0}, Landroidx/paging/DataSource$invalidateCallbackTracker$2;-><init>(Landroidx/paging/DataSource;)V

    invoke-direct {p1, v0, v1}, Landroidx/paging/InvalidateCallbackTracker;-><init>(Lza0/l;Lza0/a;)V

    iput-object p1, p0, Landroidx/paging/DataSource;->b:Landroidx/paging/InvalidateCallbackTracker;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/paging/DataSource;->c:Z

    iput-boolean p1, p0, Landroidx/paging/DataSource;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/DataSource;->b:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0, p1}, Landroidx/paging/InvalidateCallbackTracker;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation
.end method

.method public final c()Landroidx/paging/DataSource$KeyType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/DataSource;->a:Landroidx/paging/DataSource$KeyType;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/DataSource;->b:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->b()Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/DataSource;->b:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0}, Landroidx/paging/InvalidateCallbackTracker;->a()Z

    move-result v0

    return v0
.end method

.method public abstract f(Landroidx/paging/DataSource$Params;Lpa0/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Params<",
            "TKey;>;",
            "Lpa0/e<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public g(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/DataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/WrapperDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperDataSource;-><init>(Landroidx/paging/DataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method public h(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/DataSource;->b:Landroidx/paging/InvalidateCallbackTracker;

    invoke-virtual {v0, p1}, Landroidx/paging/InvalidateCallbackTracker;->d(Ljava/lang/Object;)V

    return-void
.end method
