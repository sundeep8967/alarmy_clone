.class final Landroidx/paging/PagingData$Companion$empty$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingData$Companion;->a()Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Landroidx/paging/PageEvent$Insert<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/PageEvent$Insert;",
        "d",
        "()Landroidx/paging/PageEvent$Insert;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final l:Landroidx/paging/PagingData$Companion$empty$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/PagingData$Companion$empty$1;

    invoke-direct {v0}, Landroidx/paging/PagingData$Companion$empty$1;-><init>()V

    sput-object v0, Landroidx/paging/PagingData$Companion$empty$1;->l:Landroidx/paging/PagingData$Companion$empty$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/paging/PageEvent$Insert;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert$Companion;

    new-instance v1, Landroidx/paging/TransformablePage;

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadStates;->f:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadStates$Companion;->a()Landroidx/paging/LoadStates;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PageEvent$Insert$Companion;->c(Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion$empty$1;->d()Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    return-object v0
.end method
