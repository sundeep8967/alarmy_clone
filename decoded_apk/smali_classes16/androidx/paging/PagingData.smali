.class public final Landroidx/paging/PagingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingData$Companion;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u001a*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u001dBE\u0008\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R&\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/paging/PagingData;",
        "",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/paging/PageEvent;",
        "flow",
        "Landroidx/paging/UiReceiver;",
        "uiReceiver",
        "Landroidx/paging/HintReceiver;",
        "hintReceiver",
        "Lkotlin/Function0;",
        "Landroidx/paging/PageEvent$Insert;",
        "cachedPageEvent",
        "<init>",
        "(Lkotlinx/coroutines/flow/i;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lza0/a;)V",
        "c",
        "()Landroidx/paging/PageEvent$Insert;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "d",
        "()Lkotlinx/coroutines/flow/i;",
        "b",
        "Landroidx/paging/UiReceiver;",
        "f",
        "()Landroidx/paging/UiReceiver;",
        "Landroidx/paging/HintReceiver;",
        "e",
        "()Landroidx/paging/HintReceiver;",
        "Lza0/a;",
        "Companion",
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
.field public static final e:Landroidx/paging/PagingData$Companion;

.field private static final f:Landroidx/paging/UiReceiver;

.field private static final g:Landroidx/paging/HintReceiver;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/paging/UiReceiver;

.field private final c:Landroidx/paging/HintReceiver;

.field private final d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagingData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagingData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagingData;->e:Landroidx/paging/PagingData$Companion;

    new-instance v0, Landroidx/paging/PagingData$Companion$NOOP_UI_RECEIVER$1;

    invoke-direct {v0}, Landroidx/paging/PagingData$Companion$NOOP_UI_RECEIVER$1;-><init>()V

    sput-object v0, Landroidx/paging/PagingData;->f:Landroidx/paging/UiReceiver;

    new-instance v0, Landroidx/paging/PagingData$Companion$NOOP_HINT_RECEIVER$1;

    invoke-direct {v0}, Landroidx/paging/PagingData$Companion$NOOP_HINT_RECEIVER$1;-><init>()V

    sput-object v0, Landroidx/paging/PagingData;->g:Landroidx/paging/HintReceiver;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Landroidx/paging/UiReceiver;",
            "Landroidx/paging/HintReceiver;",
            "Lza0/a<",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintReceiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedPageEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/PagingData;->a:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Landroidx/paging/PagingData;->b:Landroidx/paging/UiReceiver;

    .line 4
    iput-object p3, p0, Landroidx/paging/PagingData;->c:Landroidx/paging/HintReceiver;

    .line 5
    iput-object p4, p0, Landroidx/paging/PagingData;->d:Lza0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Landroidx/paging/PagingData$1;->l:Landroidx/paging/PagingData$1;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lza0/a;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/paging/HintReceiver;
    .locals 1

    sget-object v0, Landroidx/paging/PagingData;->g:Landroidx/paging/HintReceiver;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/paging/UiReceiver;
    .locals 1

    sget-object v0, Landroidx/paging/PagingData;->f:Landroidx/paging/UiReceiver;

    return-object v0
.end method


# virtual methods
.method public final c()Landroidx/paging/PageEvent$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingData;->d:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingData;->a:Lkotlinx/coroutines/flow/i;

    return-object v0
.end method

.method public final e()Landroidx/paging/HintReceiver;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingData;->c:Landroidx/paging/HintReceiver;

    return-object v0
.end method

.method public final f()Landroidx/paging/UiReceiver;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingData;->b:Landroidx/paging/UiReceiver;

    return-object v0
.end method
