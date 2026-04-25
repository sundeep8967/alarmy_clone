.class final Landroidx/paging/WrapperDataSource$load$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperDataSource;->i(Landroidx/paging/WrapperDataSource;Landroidx/paging/DataSource$Params;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "ValueFrom:",
        "Ljava/lang/Object;",
        "ValueTo:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.WrapperDataSource"
    f = "WrapperDataSource.jvm.kt"
    l = {
        0x44
    }
    m = "load$suspendImpl"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Landroidx/paging/WrapperDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/WrapperDataSource<",
            "TKey;TValueFrom;TValueTo;>;"
        }
    .end annotation
.end field

.field v:I


# direct methods
.method constructor <init>(Landroidx/paging/WrapperDataSource;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/WrapperDataSource<",
            "TKey;TValueFrom;TValueTo;>;",
            "Lpa0/e<",
            "-",
            "Landroidx/paging/WrapperDataSource$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/WrapperDataSource$load$1;->u:Landroidx/paging/WrapperDataSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/WrapperDataSource$load$1;->t:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/WrapperDataSource$load$1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/WrapperDataSource$load$1;->v:I

    iget-object p1, p0, Landroidx/paging/WrapperDataSource$load$1;->u:Landroidx/paging/WrapperDataSource;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/paging/WrapperDataSource;->i(Landroidx/paging/WrapperDataSource;Landroidx/paging/DataSource$Params;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
