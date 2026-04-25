.class final Ljf/b$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/b;->i(Lkotlinx/coroutines/flow/j;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;Ljf/c;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.data.network.datasource.AssetDataSourceImpl"
    f = "AssetDataSourceImpl.kt"
    l = {
        0xb2,
        0xd4,
        0xdf
    }
    m = "executeDownload"
.end annotation


# instance fields
.field final synthetic A:Ljf/b;

.field B:I

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:J

.field y:J

.field synthetic z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljf/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/b;",
            "Lpa0/e<",
            "-",
            "Ljf/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf/b$e;->A:Ljf/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Ljf/b$e;->z:Ljava/lang/Object;

    iget p1, p0, Ljf/b$e;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljf/b$e;->B:I

    iget-object v0, p0, Ljf/b$e;->A:Ljf/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Ljf/b;->c(Ljf/b;Lkotlinx/coroutines/flow/j;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;Ljf/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
